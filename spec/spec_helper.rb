$:.push File.expand_path("../../app/models", __FILE__)
require 'rspec'
require 'rails'
require 'system_metrics'

# Requires supporting files with custom matchers and macros, etc,
# in ./support/ and its subdirectories.
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
  config.include NotificationsSupport
end
