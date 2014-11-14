Given /^Lucy is (\d+) metres? from Sean$/ do |distance|
  puts "Distance in centimetres is #{distance * 100}"
  # TODO: automation code goes here
end

Transform(/\d+/) do |raw_number|
  raw_number.to_i
end
