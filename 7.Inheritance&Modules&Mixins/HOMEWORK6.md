# HOMEWORK 6   :blue_book:

# Based on the Student class written in the previous homework, do the following:

# 1.  Write a subclass that inherits from that class.

Here's an example of a subclass called GraduateStudent that inherits from the Student class:

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

# 2. In this class add the attributes and methods that you desire.

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

# 3. Write a Course class, including its name, semester and any data that you’d like to include.

Here's an example of a Course class in Ruby:

class Course
  attr_reader :name, :semester, :students

  def initialize(name, semester)
    @name = name
    @semester = semester
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def remove_student(student)
    @students.delete(student)
  end
end


# 4. Make the new class able to have many courses as an attribute.

class Course
  attr_reader :courses

  def initialize
    @courses = []
  end

  def add_course(name, semester, data)
    course = { name: name, semester: semester, data: data }
    @courses << course
  end
end


# 5.  Test the classes creating different objects in different scenarios.

* Create a Student object
student1 = Student.new("John Doe", "123 Main St", "555-1234", 20)
puts student1.to_s

Output: Name: John Doe, Age: 20, Address: 123 Main St, Phone: 555-1234

* Create a GraduateStudent object
grad_student1 = GraduateStudent.new("Jane Smith", "456 Elm St", "555-5678", 30, "Computer Science")
puts grad_student1.to_s

Output: Jane Smith (30 years old) - Thesis Topic: Computer Science

* Change address of a student
student1.change_address("789 Oak St")
puts student1.to_s

Output: Name: John Doe, Age: 20, Address: 789 Oak St, Phone: 555-1234

* Create a Course object
course1 = Course.new("Mathematics", "Fall 2023")
course1.add_student(student1)
course1.add_student(grad_student1)
puts course1.students.inspect

Output: [#<Student:0x00007fcfd503d280>, #<GraduateStudent:0x00007fcfd503d238>]

* Remove a student from a course
course1.remove_student(student1)
puts course1.students.inspect

Output: [#<GraduateStudent:0x00007fcfd503d238>]

* Add a course to a Course object
course1.add_course("History", "Spring 2024", { professor: "Dr. Johnson", room: "456", credits: 4 })
puts course1.courses.inspect

Output: [{:name=>"History", :semester=>"Spring 2024", :data=>{:professor=>"Dr. Johnson", :room=>"456", :credits=>4}}]

>The code is here [Shape :mag_right:](Homework6.rb)
