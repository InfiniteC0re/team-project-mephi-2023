from django.shortcuts import render
from .models import *

# Create your views here.
def index(request):
    model = Product.objects.all()
    context = { "model": model }
    return render(request, "shop/materialType.html", context)