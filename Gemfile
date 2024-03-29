source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Use Tailwind CSS [https://github.com/rails/tailwindcss-rails]
gem 'tailwindcss-rails'

# Build JSON APIs [https://github.com/jsonapi-serializer/jsonapi-serializer]
gem 'jsonapi-serializer'

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# admin dashboard
gem "administrate"
gem 'administrate-field-enum'
gem 'administrate-field-active_storage'
gem "administrate-field-nested_has_many"

# Storage
# gem 'aws-sdk-s3', require: false
gem 'mini_magick'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

# A ruby implementation of the RFC 7519 OAuth JSON Web Token (JWT) standard.
gem 'jwt'

# Authorization
# gem 'pundit'

# Rack Middleware makes cross-origin AJAX possible
gem 'rack-cors'

# API
# gem 'faraday'
# gem 'faraday-net_http'

group :development, :test do
  # Debugger
  gem "better_errors"
  gem "binding_of_caller"
  
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  # Configuration. Load environment variables from .env
  gem 'dotenv-rails'

  # Print debug
  gem 'awesome_print'

  # Test
  gem 'faker'
  gem 'rspec-rails', '~> 4.1.0'
	gem 'factory_bot_rails'
  gem 'simplecov', require: false

  # Security tools
  gem 'bundler-audit'
  gem 'brakeman', require: false

  # Lint check
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rspec", require: false

  # Deploy
  # gem 'capistrano', '3.9.0'
  # gem 'capistrano-bundler'
  # gem 'capistrano-rails'
  # gem 'capistrano-rails-console'
  # gem 'capistrano-rbenv'
  # gem 'capistrano-resque', require: false
  # gem 'capistrano3-puma'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Ruby language server featuring code completion
  gem 'solargraph'
  
  # Annotate Rails classes with schema and routes info
  gem 'annotate'

  # listens to file modifications and notifies you about the changes.
  gem 'listen', '~> 3.3'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  gem "spring"
end

# group :production do
# gem 'unicorn', '~> 6.1.0'
# gem 'sidekiq', '~> 6.4.2'
# gem 'redis-rails', '~> 5.0.2'
# end
gem "dockerfile-rails", ">= 1.0", :group => :development
