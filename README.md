# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# Database structure:

https://dbdiagram.io/d/5eb239de39d18f5553fec229

- User has:
  - A fridge
  - Some foods
- Fridge has:
  - Some locations to put things
- Location has:
  - A volume
- Food has:
  - A User
  - A location
  - An expiry date
  - A volume