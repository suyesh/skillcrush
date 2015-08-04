#FlatIron Assestment
#https://gist.github.com/aviflombaum/ae78e0559cf51a58aad7

#Question 1.Arrays
array = ["Blake", "Ashley","Jeff"]

#a. Add a element to an array

array << "Chich"

#b Write a statement to print out all the elements of the array

array.each {|item| print item}

#c Return the value at index 1

array[1]

#d Return the index of the value "jeff"

array.find_index("Jeff")

#Questions 2.Hashes

instructor = {:name => "Ashley", :age => 27}

#a. Add a new key for location and give it the value "NYC"

instructor["location"] = "NYC"

#b. Write a statement to print out all the key/value pairs in the Hashes

instructor.each {|key, value| puts "#{key}: #{value}"}


#c Return the name value from the Hashes

instructor[:name]

#d. return the key name for value 27

instructor.key(27)
