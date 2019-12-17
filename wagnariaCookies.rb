#First created class
class Staff
 attr_accessor :name, :age, :job_Role, :hobbies, :img
 def initialize(name, age, job_Role, hobbies, img)
   super(name, age, job_Role, img)
   @name = name
   @age = age
   @job_Role = job_Role
   @hobbies = hobbies
   @img = img
 end
end
 #Creating a new instance of the Staff class.
James = Staff.new("James C.", "Friendly waiter who is always willing to hear people out and makes customers feel welcome.", "Head waiter", "")

#Creating Cookies class and initializing it
class Cookies
  attr_accessor :name, :desc, :price, :image
  def initiliaze(name, desc, price, image)
    @name
    @price = 6.50

#Creating Pastry class and initializing it
class Pastries
  attr_accessor :name, :type ,:desc, :price, :image
  def initialize(name, type, desc, price, image)
    super(name, type, desc, image)
      @price = 20.99
  end
end
#marking the completion of a function or method.
