# Rails 3.2 Testing App for ScoutAPM

This is a test app to ensure ScoutAPM is compatible with Rails 3.2.22 and Ruby 2.3.0.

## Bootstrap

Bundler is not used for this old-school app. To get going:

* bundle
* rake db:create db:migrate db:seed

## Starting the app

SCOUT_KEY=YOUR_KEY rails server -p8080