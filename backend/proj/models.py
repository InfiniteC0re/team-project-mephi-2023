from django.db import models


class MaterialType(models.Model):
    name = models.TextField()

    def __str__(self):
        return self.name

    class Meta:
        managed = False
        db_table = 'MaterialType'


class Material(models.Model):
    name = models.TextField()
    type = models.ForeignKey(MaterialType, models.CASCADE)
    count = models.IntegerField()
    unit = models.TextField()
    numInStorage = models.IntegerField()
    minNumRemaining = models.IntegerField()
    cost = models.FloatField()

    class Meta:
        managed = False
        db_table = 'Material'


class ProductType(models.Model):
    name = models.TextField()

    def __str__(self):
        return self.name

    class Meta:
        managed = False
        db_table = 'ProductType'


class Product(models.Model):
    name = models.TextField()
    code = models.IntegerField()
    minCost = models.IntegerField()
    image = models.TextField(null=True, blank=True)
    type = models.ForeignKey(ProductType, models.CASCADE)
    numPeopleToProduce = models.IntegerField()
    workshop = models.IntegerField()
    materials = models.ManyToManyField(Material, through="Product_Materials", related_name='mater')

    class Meta:
        managed = False
        db_table = 'Product'


class Product_Materials(models.Model):
    product = models.ForeignKey(Product, models.CASCADE)
    material = models.ForeignKey(Material, models.CASCADE)
    number = models.IntegerField()
    
    class Meta:
        managed = False
        db_table = 'Product_Materials'