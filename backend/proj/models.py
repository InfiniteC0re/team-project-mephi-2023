from django.db import models

class MaterialType(models.Model):
    name = models.TextField()

    class Meta:
        managed = False
        db_table = 'MaterialType'

class Material(models.Model):
    name = models.TextField()
    type = models.ForeignKey(MaterialType, models.CASCADE)
    count = models.IntegerField(),
    unit = models.TextField(),
    numInStorage = models.IntegerField(),
    minNumRemaining = models.IntegerField(),
    cost = models.FloatField(),

    class Meta:
        managed = False
        db_table = 'Material'

class ProductType(models.Model):
    name = models.TextField()

    class Meta:
        managed = False
        db_table = 'ProductType'

class Product(models.Model):
    name = models.TextField(),
    code = models.IntegerField(),
    minCost = models.IntegerField(),
    image = models.TextField(),
    type = models.ForeignKey(ProductType, models.CASCADE)
    numPeopleToProduce = models.IntegerField(),
    workshop = models.IntegerField(),
    materials = models.ManyToManyField("Material", db_table="MaterialToProduct")

    class Meta:
        managed = False
        db_table = 'Product'

class MaterialToProduct(models.Model):
    # product = models.ForeignKey(Product, models.CASCADE),
    # material = models.ForeignKey(Material, models.CASCADE),
    number = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'MaterialToProduct'