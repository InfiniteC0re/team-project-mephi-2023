from rest_framework import routers

from .views import ProductViewSet, TypeApi, home_index, TypeMaterial, MaterialView

from django.urls import include, path

router = routers.DefaultRouter()

router.register('product', ProductViewSet, basename='product')


urlpatterns = [
    path('', home_index),
    path('api/v1/', include(router.urls)),
    path('api/v1/products/types/', TypeApi.as_view()),
    path('api/v1/material/types/', TypeMaterial.as_view()),
    path('api/v1/material/', MaterialView.as_view())
]
