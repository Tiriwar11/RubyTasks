class Student
  attr_reader :full_name, :address, :phone, :age

  @@university = "ABC University"

  def initialize(full_name, address, phone, age)
    @full_name = full_name
    @address = address
    @phone = phone
    @age = age
  end

  def self.university
    @@university
  end

  def underage?
    @age < 18
  end

  def age_above_27?
    @age > 27
  end
end

student = Student.new("John Doe", "123 Main St", "555-1234", 25)
puts student.full_name  # Output: John Doe
puts student.address    # Output: 123 Main St
puts student.phone      # Output: 555-1234
puts student.age        # Output: 25

puts Student.university  # Output: ABC University

puts student.underage?    # Output: false
puts student.age_above_27?  # Output: false
