Before do |scenario|
  visit('/db/seed')
end

After do |scenario|
  save_screenshot if scenario.failed?
end
