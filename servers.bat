@echo off
start cmd.exe /K "cd C:\Djangular\backend && Scripts\activate && cd rail && python manage.py runserver" 
start cmd.exe /K "cd C:\Djangular\frontend\railfront && ng serve" 


