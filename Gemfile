source 'https://rubygems.org'
ruby '2.3.0'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'rspec'
  gem 'factory_girl_rails'
  gem 'spork-rails', git: 'http://github.com/railstutorial/spork-rails.git'
  gem 'guard-spork'
  gem 'webmock'
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  gem 'guard-rubocop'
  gem 'simplecov'
  gem 'rubocop'
  gem 'faker'
  gem 'rails-controller-testing'
  gem 'terminal-notifier-guard'
  gem 'timecop'
end

gem 'figaro'
gem 'kp_jwt', git: 'https://github.com/kevinponce/kp_jwt.git'
