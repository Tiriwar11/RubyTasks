# HOMEWORK 5   :blue_book:

# 1.  How do private, public and protected modifiers work in Ruby?

In Ruby, the private, public, and protected modifiers are used to control the visibility and accessibility of methods within a class.

* Private Methods: When a method is declared as private, it can only be called from within the same object or class. Private methods cannot be called with an explicit receiver, which means they can't be called using the dot (.) operator. Private methods are typically used for internal implementation details that are not meant to be accessed or called directly by other objects or classes. To declare a private method, you can use the private keyword followed by the method definitions:

class MyClass
  private

  def private_method
    # This method is private
  end
end

* Public Methods: Public methods are accessible from anywhere, both within and outside the object or class. They can be called with or without an explicit receiver. By default, all methods in Ruby are public unless specified otherwise. To explicitly declare a public method, you can use the public keyword followed by the method definitions:

class MyClass
  def public_method
    # This method is public
  end

  public

  def another_public_method
    # This method is also public
  end
end

* Protected Methods: Protected methods are similar to private methods, but with an added level of access. They can be called by any instance of the same class or its subclasses. Protected methods cannot be called with an explicit receiver. Protected methods are often used to define helper methods that should only be accessible within the class hierarchy. To declare a protected method, you can use the protected keyword followed by the method definitions:

class MyClass
  protected

  def protected_method
    # This method is protected
  end
end

# 2. How can I do to set the initialize method, so it works receiving optional arguments?

In Ruby, you can define the initialize method to accept optional arguments by assigning default values to those arguments. This allows you to create objects with or without providing specific values for those arguments. Here's an example:

class MyClass
  def initialize(arg1 = nil, arg2 = "default")
    @arg1 = arg1
    @arg2 = arg2
  end
end

In the example above, the initialize method is defined with two arguments, arg1 and arg2. The default value for arg1 is nil, and the default value for arg2 is "default".

Now, when you create an instance of the MyClass object, you have the flexibility to pass zero, one, or two arguments:

obj1 = MyClass.new  # No arguments provided
obj2 = MyClass.new("value")  # One argument provided
obj3 = MyClass.new("value1", "value2")  # Two arguments provided

In the first case, obj1 is created without any arguments, so arg1 will be set to nil, and arg2 will be set to "default".

In the second case, obj2 is created with one argument, so arg1 will be set to "value", and arg2 will be set to "default".

In the third case, obj3 is created with two arguments, so arg1 will be set to "value1", and arg2 will be set to "value2".
# 3. Create a Student class with the following components:

* Instance attributes: full name, address, phone, age
* A class attribute with the name of the university
* The initialize method
* Only reader accessors for all the attributes
* A method that returns true if the student is underage
* A method that returns true if the student’s age is more than 27
