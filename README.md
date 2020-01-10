# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version: 2.6.3

* System dependencies: PostgreSQL

* Configuration:

- bundle install

* Database creation

- rake db:migrate

* Database initialization

- Import movies.csv by running `rake importer:import_movies`
- Import reviews.csv by running `rake importer:import_reviews`
- Notice: You should run the above tasks in the same order.

* go to all movies by route `/movies`

* go to all actors by route `/actors`, actors page has search by name.
