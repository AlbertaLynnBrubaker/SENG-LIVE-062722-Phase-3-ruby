class Appointment  
  #Appointments creats a many to many relationship between Handler and Pet

  #The appointments can be a walk or a drop-in visit
  attr_reader :id
  attr_accessor :request, :complete, :handler_id, :pet_id
  @@all = []
  def initialize(attributes = {})
    @id = @@all.length+1
    @request = attributes[:request]
    @complete = attributes[:complete]
    @handler_id = attributes[:handler_id]
    @pet_id = attributes[:pet_id]
    
    @@all << self
  end 

  #Class methods
  def self.all
    @@all
  end 

  def self.by_index(idx)
    @@all[idx]
  end 

  def self.first
    @@all[0]
  end


  #Instance methods

  

end