from django.shortcuts import render

# Create your views here.

def all_sand(request):
  return render(request, 'sand/all_sand.html')