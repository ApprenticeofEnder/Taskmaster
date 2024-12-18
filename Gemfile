source 'https://rubygems.org'

ruby '3.3.1'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.1.4'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '>= 5.0'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem 'bcrypt', '~> 3.1.7'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[windows jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
# gem "rack-cors"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri windows]
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

gem 'database_cleaner', '~> 2.1', groups: %i[development test]
gem 'database_cleaner-active_record', '~> 2.2', groups: %i[development test]
gem 'email_spec', '~> 2.3', groups: %i[development test]
gem 'factory_bot_rails', '~> 6.4', groups: %i[development test]
gem 'ffaker', '~> 2.23', groups: %i[development test]
gem 'rspec-rails', '~> 7.0', groups: %i[development test]
gem 'shoulda-matchers', '~> 6.4', groups: %i[development test]

gem 'graphql', '~> 2.4'

gem 'graphiql-rails', '~> 1.10', group: :development

gem 'propshaft', '~> 1.1'

gem 'rubocop', group: :development
gem 'rubocop-factory_bot', group: :development
gem 'rubocop-graphql', group: :development
gem 'rubocop-rails', group: :development
gem 'rubocop-rspec', group: :development
gem 'rubocop-rspec_rails', group: :development

gem 'jwt', '~> 2.9'
