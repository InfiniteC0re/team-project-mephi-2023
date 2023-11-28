from django.shortcuts import render
from django.core.paginator import Paginator

from rest_framework.views import APIView
from .serializers import ProductSerializer, MaterialTypeSerializer, TypeSerializer, MaterialSerializer
from .models import Product, Material, ProductType, MaterialType
from rest_framework import viewsets
from rest_framework.response import Response
from django_filters.rest_framework import DjangoFilterBackend
from rest_framework import filters


def home_index(request):
    return render(request, "shop/index.html")


class ProductViewSet(viewsets.ModelViewSet):
    queryset = Product.objects.prefetch_related('materials').all()
    serializer_class = ProductSerializer

    filter_backends = (DjangoFilterBackend, filters.SearchFilter,
                       filters.OrderingFilter)

    filterset_fields = ('type',) # фильтрация
    search_fields = ('name',) # поиск
    ordering_fields = ('name', 'minCost') # сортировка


class TypeApi(APIView):
    def get(self, request):
        model = ProductType.objects.all()
        serializer = TypeSerializer(model, many=True)
        return Response(serializer.data)


class TypeMaterial(APIView):
    def get(self, request):
        model = MaterialType.objects.all()
        serializer = MaterialTypeSerializer(model, many=True)
        return Response(serializer.data)


class MaterialView(APIView):
    def get(self, request):
        model = Material.objects.select_related('type').all()
        serializer = MaterialSerializer(model, many=True)
        return Response(serializer.data)
        
