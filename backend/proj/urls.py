from rest_framework import routers

from .views import ProductViewSet, TypeApi

from django.urls import include, path

router = routers.DefaultRouter()

router.register('product', ProductViewSet, basename='product')


urlpatterns = [
    path('api/v1/', include(router.urls)),
    path('api/v1/products/types/', TypeApi.as_view())
]
