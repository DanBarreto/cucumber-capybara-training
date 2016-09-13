require 'capybara/cucumber'
require 'capybara/poltergeist'

Capybara.configure do |config|
  config.default_driver = :poltergeist
  config.app_host = 'http://localhost:3000'
  config.run_server = false
  config.save_path = "#{Dir.pwd}/screenshots"
end
