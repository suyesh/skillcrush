puts "Please select the weather from the following:"
puts "sunny,cloudy, foggy,rainy "
weather = gets.chomp

case weather
when "sunny"
  puts "Get a hat"
when "cloudy"
  puts "get an umbrella, might drizzle"
when "foggy"
  puts "Get fog lights"
when "rainy"
  puts "definitely get an umbrella hommie"
else
  puts "not sure what weather is that"
end
