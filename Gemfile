source 'http://rubygems.org'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# gem 'sqlite3'
ruby "2.3.6"
# Gems used only for assets and not required
# in production environments by default.
#things we know we want for sure
gem 'rails', '~> 5.1.2'
gem 'pg', '0.20.0'
gem 'slim-rails', '~> 3.1.2'
gem "bootstrap-sass", ">= 3.4.1"
gem 'sass-rails', '~> 5.0.6'
# gem 'resque', '~> 1.27.4'
gem 'jquery-rails', '~> 4.3.1'
gem 'jbuilder', '~> 2.7.0'
gem 'haml', '~> 4.0.7'

#default stuff
gem 'uglifier', '>= 1.3.0'

install_if -> { RUBY_PLATFORM =~ /linux/ } do
  gem 'therubyracer', '~> 0.12.3'
end

# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
gem 'simple_form', '>= 3.5.0'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_girl_rails', '~> 4.8.0'
end

group :development do
  # gem 'foreman'
  # gem 'web-console', '>= 3.3.0'
  # gem 'listen', '>= 3.0.5', '< 3.2'
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner', '~> 1.6.1'
  gem 'webmock', '~> 3.0.1'
  # gem 'mocha', '~> 1.3.0'
  # gem 'equivalent-xml', '~> 0.6.0'
  gem 'capybara', '~> 2.13.0'
  gem 'selenium-webdriver', '~> 3.4.0'
  gem 'chromedriver-helper'
  gem "debugger", require: false, :platforms => 'ruby_19'
  gem 'growl'
  gem 'guard-bundler'
  gem 'better_errors', '1.1.0'
end



# group :assets do
#   gem 'sass-rails'
#   gem 'coffee-rails', '~> 4.0.1'
# end

# source 'http://rubygems.org'

# gem 'rails',                          '~> 4.0'
# gem 'activerecord-sqlserver-adapter', '~> 4.0'
# gem 'redis-rails',                    '~> 4.0'
# gem 'uglifier', '>= 1.0.3'
# gem 'jquery-rails',                   '3.1.4'
# gem 'pg', '~> 0.18.4'
# gem 'haml', '~> 4.0.7'
# gem 'tiny_tds', '~> 2.1.2'
# gem 'bootstrap'

# # To use debugger
# # gem 'ruby-debug19', :require => 'ruby-debug'

# group :development, :test do
#   gem 'jasmine'
#   gem 'meta_request', '~> 0.4.0'

#   gem 'pry'
#   gem 'pry-debugger', :platforms => 'ruby_19'
#   gem 'byebug', :platforms => 'ruby_20'
#   gem 'turn', '~> 0.8.3', :require => false
# end

# group :development do
#   gem "debugger", require: false, :platforms => 'ruby_19'
#   gem 'growl'
#   gem 'guard-bundler'
#   gem 'better_errors', '1.1.0'
# end
