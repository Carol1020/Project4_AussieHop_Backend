# README

## How to start?
Run [rails s -p 3001] start the server so to avoid conflicts between backend and frontend.

## Background
- Aussie Hop is all about discovering the REAL Australia through the eyes of a local Australian in a safe, fun and cheap way.
- Hop on & hop off bus service along Australia East Coast
- Flexibility: Travellers can choose what to do, where to eat and sleep, and how long they spend at each destination, putting them in full control of their trip. Love a destination? Hop off and stay there as long as they like! Short on time? Skip through a destination quickly whilst seeing its main attractions.

## Models
- Users
- Routes: Bus tickets & passes
- Stops: Bus stops (cities/ destinations)
- Trips: Day trips
All models have 'many to many' relationships

## Technologies
- Ruby on Rails
- PostgreSQL for database
- http + cookies for user authentication
### Gems
- gem 'bcrypt', '~> 3.1.7'
- gem "rack-cors", :require => 'rack/cors'
- gem 'jquery-rails'
- gem 'google_places'
- gem 'geocoder'
- gem 'wikipedia-client'
- gem 'pry-rails'
