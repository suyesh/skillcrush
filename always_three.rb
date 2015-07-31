def always_3(num)
  loop do
    num2 = num
    num2 += 5
    num2 *= 2
    num2 -= 4
    final_num = num2 / 2
    final_result = final_num - num
    if final_result == 3
      return "I succesfully converted the input to 3"
      break
    else
      return "Something bad happened"
      break
    end
  end
end


puts "Give me a number"

puts always_3(gets.to_i)
