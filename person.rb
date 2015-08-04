class People
  def initialize(name, age)
    @name = name
    @age = age
  end
  def set_name=(name)
    @name = name
  end
  def get_name
    @name
  end
  def get_age
    @age
  end
end

class Man < People
  def is_father?(answer)
    if answer == "Yes".downcase
      return true
    elsif answer == "No".downcase
      return false
    else
      return "Parental status not known"
    end
  end
end

class Woman < People
  def is_mother?(answer)
    if answer == "Yes".downcase
      return true
    elsif answer == "No".downcase
      return false
    else
      return "Parental status not known"
    end
  end
end

person1 = Man.new("suyesh", 27)
puts person1.get_name
puts person1.get_age
person1.set_name = "Suyesh Bhandari"
puts person1.get_name
