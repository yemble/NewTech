source 'https://rubygems.org'

ruby "1.9.3"

gem 'rails', '3.2.13'
gem 'pg', '0.14.0'
gem 'ruby-json'
# Use configatron to manage global settings
gem 'configatron', '2.8.4'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2','0.4.4'

# Authentication
gem 'devise', '>= 2.1.0'
gem 'cancan', '1.6.8'
gem 'rolify', '3.1.0'

#Admin
gem 'activeadmin'
gem 'meta_search',    '>= 1.1.0.pre'

# simple navigation with bootstrap builder support
gem 'simple-navigation-bootstrap'

# make beautifull with awesome icons
gem 'font-awesome-sass-rails'

# HAML
gem 'haml-rails'

# simple form
gem 'simple_form'

# Cache by default
gem 'responders'

# Use clien side validation
gem 'client_side_validations', '3.1.4'
gem 'cocaine', '0.3.2'

group :assets do
  gem 'sass-rails', '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.0.3'
  #gem 'therubyracer' our use nodejs
  gem 'chosen-rails'
  gem 'jquery-rails', '2.0.2'
  gem 'jquery-ui-rails', '0.5.0'
  gem 'modernizr-rails'
  gem 'bootstrap-sass', '2.0.4'
  gem 'turbo-sprockets-rails3'
end

group :development do
   # Deploy with Capistrano
   gem 'rvm-capistrano'
   gem 'capistrano'
  #  gem 'therubyracer'
  gem 'execjs'
   gem 'thin'
   gem 'debugger'
end

# REST
gem 'httpclient'

# Pagination
gem 'kaminari'

# API
gem 'rabl'

# Attachment
gem 'paperclip', '~> 3.0'
gem 'aws-sdk', '1.5.6'
gem 'rmagick', '2.15.4'

# Seed data
gem 'seed-fu', '~> 2.2.0'

# Decorators
gem 'draper'

# Geokit
gem 'geokit-rails3'

# Heroku deployment
gem 'heroku'
gem 'memcachier'
gem 'dalli'

# Performance monitoring
gem 'newrelic_rpm'

# twitter feed
gem 'twitter'

gem 'geocoder'
# fetching news title for twitter news
# gem 'open-uri'
gem 'nokogiri'

# unicorn: Rack based HTTP server
group :staging, :production do
  gem 'unicorn'
end

# fetching data from https://angel.co/api
gem 'angellist_api'

# fetching data from crunchbase api
gem 'crunchbase'

# rack mini profiler for analyzing page load time
# gem 'rack-mini-profiler'
