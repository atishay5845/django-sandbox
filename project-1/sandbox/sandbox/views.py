from django.http import HttpResponse
from django.shortcuts import render
def home(request):
    #return HttpResponse("Hello, World!, this is the home page of the sandbox application.")
    return render(request, 'index.html')

def about(request):
    return HttpResponse("Hello, World!, this is the about page of the sandbox application.")

def contact(request):
    return HttpResponse("Hello, World!, this is the contact page of the sandbox application.")