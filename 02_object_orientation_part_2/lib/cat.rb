class Cat < Pet
  attr_accessor :indoor, :drop_in_visit
  def initialize(name, age, breed, image_url, indoor)
    super(name, age, breed, image_url)
    @indoor = indoor
    @drop_in_visit = nil
  end

  def visit
    self.drop_in_visit = Time.now
  end

  def print
    super
    puts "Is indoor #{@indoor}"
    puts "Last visit: #{@drop_in_visit}"
  end
end