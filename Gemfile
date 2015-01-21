source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'

# Gem Libraries
####################

gem 'devise' # User Authentication

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'sqlite3' # SQLite3 DB
  # gem 'rspec-rails' # Test Helper
  # gem 'capybara' # Feature Testing
  # gem 'factory_girl_rails' #
  # gem 'ffaker' # Random Fake Info
  # gem 'shoulda-matchers' # Model Testing Help for Rspec
  # gem 'selenium-webdriver'
end

group :development do
  gem 'spring' ## Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'thin' # Use Thin as Server
  gem 'better_errors' # Better Errors
  gem 'binding_of_caller' # Better Debugging
  gem 'byebug' # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'web-console' # Access an IRB console on exception pages or by using <%= console %> in views
end

group :production do
  gem 'unicorn' # Use Unicorn as the app server
  gem 'pg' # Postgresql DB
  gem 'rails_12factor' # Heroku asset handler
end

## Views
####################

gem 'sass-rails' # Use SCSS for stylesheets
gem 'bootstrap-sass' # Pull our selves up by our Bootstraps
gem 'autoprefixer-rails' # The future but now
gem 'slim-rails' # Lose some weight, use slim for templating
gem 'uglifier' # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails' # Use CoffeeScript for .js.coffee assets and views
gem 'therubyracer', platforms: :ruby # Javascript compiler
gem 'paperclip'
gem 'jquery-rails' # jQuery
gem 'turbolinks' # AJAXED Page Gets
# gem 'jbuilder', '~> 1.2'# JSON APIs with ease
gem 'tzinfo-data', platforms: [:mingw, :mswin] # Rails Core Windows Dependency, Provides Time Zone Info

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end



