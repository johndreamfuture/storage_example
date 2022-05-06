from django.db import models

# Create your models here.


class Food(models.Model):
    name = models.CharField(max_length=25)
    picture = models.FileField(upload_to='food/')
