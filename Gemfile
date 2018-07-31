# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 5.2.0'

gem 'bootsnap', github: 'ojab/bootsnap', require: false
gem 'coffee-rails'
gem 'jbuilder'
gem 'puma'
gem 'sass-rails'
gem 'turbolinks'
gem 'uglifier'
gem 'bootstrap'
gem 'devise'
gem 'jquery-rails'
gem 'omniauth-facebook'
gem 'pundit'
gem 'ransack'
gem 'responders'
gem 'simple_form'
gem 'jquery-validation-rails'
gem 'ffaker'
gem 'autoprefixer-rails'
gem 'activeadmin'
gem 'gravatar_image_tag'
gem 'font-awesome-sass'
gem 'image_processing'
gem 'mini_magick'


group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'guard-rspec', require: false
  gem 'rspec-rails'
  gem 'rubocop-rails_config'
  gem 'sqlite3'
  gem 'rubocop-rspec'
  gem 'fuubar'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
end

group :development do
  gem 'brakeman'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'guard-rubocop'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rack-livereload'
  gem 'rails_db', '2.0.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rails-erd'
  #Helpers
  gem 'consistency_fail'
  gem 'active_record_doctor'
  gem 'nullalign'
end

group :production do
  gem 'pg'
end

group :test do
  gem 'database_cleaner'
  gem 'capybara'
  gem 'poltergeist'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
