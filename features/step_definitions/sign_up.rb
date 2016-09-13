Given(/^I access the book store$/) do
  visit '/'
end

When(/^I provide personal information to create a new account$/) do
  click_link('Sign up')
  fill_in(id: 'user_username', with: 'Daniel')
  fill_in(id: 'user_email', with: 'danielfsbarreto@gmail.com')
  fill_in(id: 'user_password', with: '123123')
  fill_in(id: 'user_password_confirmation', with: '123123')
  click_button('Sign up')
end

Then(/^I successfully sign up$/) do
  success_message = find('#flash_notice', text: 'Thank you for signing up! You are now logged in.')
  expect(success_message).to be_visible
end
