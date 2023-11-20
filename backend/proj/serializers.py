from rest_framework import serializers
from .models import Product, Material, MaterialType, ProductType, Product_Materials
from rest_framework.serializers import SlugRelatedField


class Product_MaterialsSerial(serializers.ModelSerializer):

    class Meta:
        model = Product_Materials
        fields = ('number')


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
    number_id = serializers.ListField(child=serializers.IntegerField(), write_only=True)


    class Meta:
        model = Product
        fields = ('id', 'name', 'code', 'minCost', 'image', 'type',
                  'numPeopleToProduce', 'workshop', 'materials', 'materials_ids', 'number', 'number_id')
    
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
        print(validated_data)
        materials_ids = validated_data.pop('materials_ids', [])
        number_id = validated_data.pop('number_id', [])
        product = Product.objects.create(**validated_data)
        k = 0 
        print(number_id)
        for material_id in materials_ids:
            material = Material.objects.get(id=material_id.id)

            product.materials.add(material)
            product_material, _ = Product_Materials.objects.get_or_create(product=product, material=material)
            product_material.number = number_id[k]
            product_material.save()
            k += 1
        return product
    
    def update(self, instance, validated_data):
        materials_ids = [i.id for i in validated_data.pop('materials_ids', [])]
        number_ids = validated_data.pop('number_id', [])
        for attr, value in validated_data.items():
            setattr(instance, attr, value)

        existing_materials = instance.materials.all()
        existing_materials_ids = [material.id for material in existing_materials]

        for material in existing_materials:
            if material.id not in materials_ids:
                instance.materials.remove(material)

        
        if materials_ids and number_ids:
            for material_id, number_id in zip(materials_ids, number_ids):
                if material_id not in existing_materials_ids:
                    material = Material.objects.get(id=material_id)
                    instance.materials.add(material)
                    product_material, _ = Product_Materials.objects.get_or_create(product=instance, material=material)
                    product_material.number = number_id
                    product_material.save()
                else:
                    material = Material.objects.get(id=material_id)
                    product_material = Product_Materials.objects.get(product=instance, material=material)
                    product_material.number = number_id
                    product_material.save()

        

        instance.save()
        return instance