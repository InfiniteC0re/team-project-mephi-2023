from django.shortcuts import render
from django.core.paginator import Paginator
from .models import *

# Create your views here.
def index(request):
    products_all = Product.objects.all()
    paginator = Paginator(products_all, 20)

    products = paginator.page(1)

    for i in products:
        i.materials.set(i.materials.all())

    context = { "products": products }
    return render(request, "shop/materialType.html", context)