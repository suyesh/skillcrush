def always_3(num)
  puts "#{(((num + 5) * 2 - 4) / 2 - num)}"
end

puts "Give me a number"

always_3(gets.chomp.to_i)
