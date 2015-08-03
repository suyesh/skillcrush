class Person
  def initialize(name, age, city)
    @name = name
    @age = age
    @city = city
  end

  def set_name=(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_city=(city)
    @city = city
  end

  def get_city
    @city
  end

  def get_age
    @age
  end
end

person1 = Person.new("suyesh", 27, "New York")
puts person1.get_name
puts person1.get_age
puts person1.get_city
person1.set_name = "Suyesh Bhandari"
puts person1.get_name
