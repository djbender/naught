source 'https://rubygems.org'

# Specify your gem's dependencies in naught.gemspec
gemspec

gem 'rake'

group :development do
  platforms :ruby_27, :ruby_30, :ruby_31 do
    gem 'guard'
    gem 'guard-bundler'
    gem 'guard-rspec'
  end
  gem 'pry'
end

group :test do
  gem 'json', :platforms => [:jruby]
  gem 'libnotify', '~> 0.9.4'
  gem 'mime-types', '~> 1.25', :platforms => [:jruby]
  gem 'rest-client', '~> 1.8.0', :platforms => [:jruby]
  gem 'rspec', '>= 2.14'
  gem 'simplecov', '~> 0.21'
  # gem 'rubocop', '~> 0.34.0', :platforms => [:ruby_27, :ruby_30, :ruby_31]
end
