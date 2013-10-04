
Given /^I visit Amazon homepage$/ do
  visit 'http://www.amazon.com/'
end

When /^I search for "([^"]*)"$/ do |arg|
  fill_in "twotabsearchtextbox", with: "#{arg}"
  click_button 'Go'
end

Then /^I see the result of my search$/ do
  page.has_content?('bdd')
end