class Dog
  attr_accessor :name, :age, :breed, :image_url, :last_fed_at, :last_walked
  # ✅ we should be able to create dogs with a name, age, breed, and image_url
  def initialize name, age, breed, image_url, last_fed_at, last_walked
    @name = name
    @age = age
    @breed = breed
    @image_url = image_url
    @last_fed_at = last_fed_at
    @last_walked = last_walked
  end
  

  # ✅ we want to be able to access a dog's name, age, breed, image_url, last_fed_at and last_walked at times
  # def name
  #   @name
  # end

  # def age
  #   @age
  # end

  # def age= new_age
  #   @age = new_age
  # end

  

  # ✅ we want to be able to print details about a dog (this time including the last walked at and last fed at times)
  def print
    puts "-------------------------"
    puts @name
    puts @age
    puts @breed
    puts @image_url
    puts "-------------------------"
  end

end