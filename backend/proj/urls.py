from rest_framework import routers

from .views import ProductViewSet

from django.urls import include, path

router = routers.DefaultRouter()

router.register('product', ProductViewSet, basename='product')


urlpatterns = [
    # path('', views.index, name='materialTypes'),
    path('v1/', include(router.urls)),
]
