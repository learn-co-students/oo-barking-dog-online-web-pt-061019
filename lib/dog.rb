# Your code goes here!
# Define a class, called Dog.
# Write a setter method, .name=, that allows you to give a dog a name.
# Write a getter method, .name that returns an individual dog's name.
# Write a method, .bark, that puts "woof!" when called on an instance of Dog.




class Dog 
  def name=(dog_name)
    @this_doggie_name = dog_name
  end
  
  def name 
    @this_doggie_name
  end
  
  def bark
    puts "woof!"
  end

end