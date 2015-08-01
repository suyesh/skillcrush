def numerology(birthday)
  birthday_num = birthday.split(//).map {|n| n.to_i}.reduce(:+)
  while birthday_num > 9
    birthday_num = birthday_num.to_s.split(//).map {|n| n.to_i}.reduce(:+)
  end
 return birthday_num
end

def birth_number_case(num)
  case numerology(num)
  when 1
    puts "Your Birth Number is 1. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
  when 2
    puts "Your Birth Number is 2. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
  when 3
    puts "Your Birth Number is 3.Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter. "
  when 4
    puts "Your Birth Number is 4. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  when 5
    puts "Your Birth Number is 5.This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  when 6
    puts "Your Birth Number is 6. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  when 7
    puts "Your Birth Number is 7. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  when 8
    puts "Your Birth Number is 8. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  when 9
    puts "Your Birth Number is 9. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
  else
    puts "Your numerology is beyond this Universe"
  end
end

puts "Give me your Date Of Birth. It should be in this format MMDDYYYY"
birth_number_case(gets.chomp)
