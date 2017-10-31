from django.db import models

# Create your models here.
class NomeTabela(models.Model):
	nome = models.CharField(max_length=200)
	idade = models.IntegerField(null=False, blank=False)
	
class Stark(models.Model):
	nome = models.CharField(max_length=200)
	idade = models.IntegerField(null=False, blank=False)
	