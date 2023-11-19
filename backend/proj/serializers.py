from rest_framework import serializers
from .models import Product, Material, MaterialType, ProductType, Product_Materials
from rest_framework.serializers import SlugRelatedField



class MaterialSerializer(serializers.ModelSerializer):
    type = SlugRelatedField(slug_field='name',
                            queryset=MaterialType.objects.all())

    class Meta:
        model = Material
        fields = ('id', 'name', 'type', 'count', 'unit', 'numInStorage',
                  'minNumRemaining', 'cost')


class ProductSerializer(serializers.ModelSerializer):
    type = SlugRelatedField(slug_field='name',
                            queryset=ProductType.objects.all())
    materials = serializers.SerializerMethodField()
    materials_ids = serializers.PrimaryKeyRelatedField(queryset=Material.objects.all(), many=True,  write_only=True)
    number = serializers.SerializerMethodField()

    class Meta:
        model = Product
        fields = ('id', 'name', 'code', 'minCost', 'image', 'type',
                  'numPeopleToProduce', 'workshop', 'materials', 'materials_ids', 'number')
    
    def get_number(self, obj):
        materials_with_numbers = {}

    # Для каждого материала, связанного с объектом Product
        for material in obj.materials.all():
            product_material = Product_Materials.objects.get(product=obj, material=material)
            materials_with_numbers[material.id] = product_material.number

        return materials_with_numbers

    def get_materials(self, obj):
        materials = obj.materials.all()
        return MaterialSerializer(materials, many=True).data

    def create(self, validated_data):
        print(self.context)
        materials_ids = validated_data.pop('materials_ids', [])
        product = Product.objects.create(**validated_data)
        
        for material_id in materials_ids:
            material = Material.objects.get(id=material_id.id)

            product.materials.add(material)
            

        return product
    
    def update(self, instance, validated_data):
        materials_ids = [i.id for i in validated_data.pop('materials_ids', [])]

        for attr, value in validated_data.items():
            setattr(instance, attr, value)

        existing_materials = instance.materials.all()
        existing_materials_ids = [material.id for material in existing_materials]

        # Удалить материалы, которых больше нет в списке materials_ids
        for material in existing_materials:
            if material.id not in materials_ids:
                instance.materials.remove(material)

        # Добавить новые материалы
        for material_id in materials_ids:
            if material_id not in existing_materials_ids:
                material = Material.objects.get(id=material_id)
                instance.materials.add(material)

        instance.save()
        return instance