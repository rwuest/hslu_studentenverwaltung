# README

# Create new Rails application

## Prerequisits

* Install Ruby 3.1.2 with rvm (https://rvm.io/)
* Update bundler --> gem update bundler
* Install rails over gem --> gem install rails

## Create Rails Project

* rails new studentenverwaltung
* cd studentenverwaltung
* bin/rails generate scaffold Student name:string adresse:string plz:integer ort:string
email:string phone:string 
* bin/rails db:migrate
* add root "students#index" to config/routes.rb

## Add Material Design to Project
* add gem 'materialize-sass' and gem "sassc-rails" to Gemfile
* bundler install
* change app/assets/stylesheets/application.css to app/assets/stylesheets/application.scss
* add  @import "materialize"; to app/assets/stylesheets/application.scss

## Start Webapp

* cd studentenverwaltung; bin/rails server
* Open webbrowser --> https://localhost:3000
