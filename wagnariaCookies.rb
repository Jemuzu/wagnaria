#First created class
class Staff
 attr_accessor :name, :age, :job_Role, :hobbies, :img
 def initialize(name, age, job_Role, hobbies, img)
   @name = name
   @age = age
   @job_Role = job_Role
   @hobbies = hobbies
   @img = img
 end
end
 #Creating a new instance of the Staff class.
James = Staff.new("James C.", "20", "Owner", "Drawing and Gaming", "https://randomc.net/image/WORKING!!/WORKING!!!%20-%20OP%20-%20Large%2005.jpg")
Gustavo = Staff.new("Gustavo B.", "25", "Hardware Specialist", "Repairing Computers, PC Building.", "https://randomc.net/image/WORKING!!/WORKING!!!%20-%2001%20-%20Large%2003.jpg")
Luis = Staff.new("Luis A.", "20", "Chef", "Rocket League Tournaments.", "https://randomc.net/image/WORKING!!/WORKING!!!%20-%20OP%20-%20Large%2003.jpg")
Micheal = Staff.new("Michael L.", "32", "Cook", "Practicing Roy.", "https://static.zerochan.net/Souma.Hiroomi.full.1165458.jpg")
Claire = Staff.new("Claire R.", "25", "Head Chef", "Gaming, Listening to metal", "https://randomc.net/image/WORKING!!/WORKING!!!%20-%2001%20-%20Large%2026.jpg")

#Creating Cookies class and initializing it
class Cookies
  attr_accessor :name, :desc, :price, :image
  def initiliaze(name, desc, price, image)
    @name
    @price = 6.50
  end
end

chocolate_Chip = Cookies.new("Chocolate Chip Cookies", "These tasty cookies are made with small bits of hershey kisses, while also being molded with care. These cookies will leave you hungry for more on our menu.", @price, "")
oatmeal_Raisin = Cookies.new("Oatmeal Raisin Cookies", "These tasty cookies are made with small bits of raisins, while also being molded with care. These cookies will leave you hungry for more on our menu.", @price, "")
plain_Oatmeal = Cookies.new("Oatmeal Cookies", "These tasty cookies are made with only oatmeal with decorations, These cookies will leave you hungry for more on our menu.", @price, "")
christmas_Cookies = Cookies.new("Christmas Cookies", "These tasty cookies are made with small bits of hershey kisses, while also being molded with care. These cookies will leave you hungry for more on our menu.", @price, "")
#Creating Pastry class and initializing it
class Pastries
  attr_accessor :name, :type ,:desc, :price, :image
  def initialize(name, type, desc, price, image)
      @price = 20.99
  end
end

tarte_Tatin = Pastries.new("Tarte tatin", "Pastry", "These pastries are imported from French and delicately made with care with the customers taste buds in mind", @price, "")
cinnamon_Rolls = Pastries.new("Cinnamon Rolls", "Frosted Pastry", "These are nicely made pastries with real cinnamon, from our renowned chefs, you will definitely enjoy these tasty treats.", @price, "")
sweet_Tarts = Pastries.new("Sweet tarts", "Sweet Pastry", "Special Pastries", "30.99", "")
#marking the completion of a function or method.
