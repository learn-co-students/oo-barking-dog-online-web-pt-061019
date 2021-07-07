class Dog
  def start  
    bark
  end

  def bark
    puts "woof!"
  end

  def name=(dog_name)
    @no_name = dog_name
  end

  def name 
    @no_name
  end

end 