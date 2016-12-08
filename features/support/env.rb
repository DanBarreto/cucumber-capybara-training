require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'byebug'

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

default_driver = case ENV['DRIVER']
                 when 'headless'
                   :poltergeist
                 else
                   :chrome
                 end

Capybara.configure do |config|
  config.app_host = 'http://localhost:3000'
  config.run_server = false
  config.default_driver = default_driver
  config.save_path = "#{Dir.pwd}/screenshots"
end
