source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"

gem "rails", "~> 7.0.2", ">= 7.0.2.3"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "faker", "~> 2.18"
gem "simple_form"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem "web-console"
  gem "fuubar", "~> 2.5", ">= 2.5.1"
  gem "guard", "~> 2.17"
  gem "guard-rspec", "~> 4.7", ">= 4.7.3"
  gem "rubocop", "~> 1.18"
  gem "rubocop-rails", "~> 2.11", ">= 2.11.3", require: false
  gem "rubocop-rspec", "~> 2.4"
end

group :development, :test do
  gem "standard", "~> 1.1", ">= 1.1.5", require: false
  gem "capybara"
  gem "webdrivers"
  gem "factory_bot_rails", "~> 6.2"
  gem "rspec-rails", "~> 5.0", ">= 5.0.1"
end

group :test do
  gem "simplecov", "~> 0.21.2", require: false
end

gem "devise", "~> 4.8"
