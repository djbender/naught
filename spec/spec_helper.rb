GEM_ROOT = File.expand_path('../../', __FILE__)
$LOAD_PATH.unshift File.join(GEM_ROOT, 'lib')

require 'simplecov'

SimpleCov.formatters = SimpleCov::Formatter::HTMLFormatter

SimpleCov.start do
  add_filter '/spec/'
  minimum_coverage(97.7)
end

require 'naught'
Dir[File.join(GEM_ROOT, 'spec', 'support', '**/*.rb')].each { |f| require f }
