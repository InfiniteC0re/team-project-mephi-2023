from django.shortcuts import render
from django.core.paginator import Paginator

from .serializers import ProductSerializer, MaterialSerializer
from .models import Product, Material
from rest_framework import viewsets
from rest_framework.response import Response
from django_filters.rest_framework import DjangoFilterBackend
from rest_framework import filters


class ProductViewSet(viewsets.ModelViewSet):
    queryset = Product.objects.prefetch_related('materials').all()
    serializer_class = ProductSerializer

    filter_backends = (DjangoFilterBackend, filters.SearchFilter,
                       filters.OrderingFilter)

    filterset_fields = ('type',) # фильтрация
    search_fields = ('=name',) # поиск
    ordering_fields = ('name', 'minCost') # сортировка
