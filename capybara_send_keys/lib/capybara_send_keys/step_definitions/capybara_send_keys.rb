And /^I send (.*) to "(.*)"$/ do |key, element|
  find(element).press_key(key)
end