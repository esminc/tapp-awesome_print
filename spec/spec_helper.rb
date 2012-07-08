require 'tapp-awesome_print'
require 'tapp/turnip'

RSpec.configure do |config|
  config.include Tapp::Turnip::Steps
end
