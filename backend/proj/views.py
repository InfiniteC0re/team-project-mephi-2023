from django.shortcuts import render
from django.core.paginator import Paginator
from .models import *

# Create your views here.
def index(request):
    products_all = Product.objects.all()
    paginator = Paginator(products_all, 20)
    
    context = { "products": paginator.page(1) }
    return render(request, "shop/index.html", context)