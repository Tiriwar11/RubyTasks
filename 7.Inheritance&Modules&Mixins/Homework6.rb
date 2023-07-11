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

  def change_address(new_address)
    @address = new_address
  end

  def make_phone_call
    puts "Calling #{@full_name} at #{@phone}..."
    # Code for making a phone call
  end

  def to_s
    "Name: #{@full_name}, Age: #{@age}, Address: #{@address}, Phone: #{@phone}"
  end
end

class GraduateStudent < Student
  attr_reader :thesis_topic

  def initialize(full_name, address, phone, age, thesis_topic)
    super(full_name, address, phone, age)
    @thesis_topic = thesis_topic
  end

  def to_s
    "#{full_name} (#{age} years old) - Thesis Topic: #{thesis_topic}"
  end
end

class Course
  attr_reader :name, :semester, :students, :courses

  def initialize(name, semester)
    @name = name
    @semester = semester
    @students = []
    @courses = []
  end

  def add_student(student)
    @students << student
  end

  def remove_student(student)
    @students.delete(student)
  end

  def add_course(name, semester, data)
    course = { name: name, semester: semester, data: data }
    @courses << course
  end
end

# Create a Student object
student1 = Student.new("John Doe", "123 Main St", "555-1234", 20)
puts student1.to_s
# Output: Name: John Doe, Age: 20, Address: 123 Main St, Phone: 555-1234

# Create a GraduateStudent object
grad_student1 = GraduateStudent.new("Jane Smith", "456 Elm St", "555-5678", 30, "Computer Science")
puts grad_student1.to_s
# Output: Jane Smith (30 years old) - Thesis Topic: Computer Science

# Change address of a student
student1.change_address("789 Oak St")
puts student1.to_s
# Output: Name: John Doe, Age: 20, Address: 789 Oak St, Phone: 555-1234

# Create a Course object
course1 = Course.new("Mathematics", "Fall 2023")
course1.add_student(student1)
course1.add_student(grad_student1)
puts course1.students.inspect
# Output: [#<Student:0x00007fcfd503d280>, #<GraduateStudent:0x00007fcfd503d238>]

# Remove a student from a course
course1.remove_student(student1)
puts course1.students.inspect
# Output: [#<GraduateStudent:0x00007fcfd503d238>]

# Add a course to a Course object
course1.add_course("History", "Spring 2024", { professor: "Dr. Johnson", room: "456", credits: 4 })
puts course1.courses.inspect
# Output: [{:name=>"History", :semester=>"Spring 2024", :data=>{:professor=>"Dr. Johnson", :room=>"456", :credits=>4}}]
