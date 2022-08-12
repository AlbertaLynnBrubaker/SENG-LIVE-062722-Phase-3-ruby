class Pet < ActiveRecord::Base
  #CRUD
  #Create
    #Pet.new -> create a new instance
    #pet_instance.save -> saves to db
    #Pet.create -> creates and new instance and saves it to the db
  #Read
    #Pet.all -> returns an array of instances of every row in table
    #Pet.find() -> returns an instance by its id
    #Pet.find_by() -> finds an instance by an attribute
    #Pet.first -> finds the first resource
    #Pet.last -> finds the last resource
    #Pet.where() -> sort by a string parameter
    #Pet.order() -> put in asc order by attribute
    #Pet.count(key or conditional) -> return the count of resources with parameter
    #Pet.pluck(key) -> maps an array by the parameter
  #Update
    #pet_instance.update(key:value) -> updates the table column by new value
    # can also store new content in a variable without saving to db and then run .save after but mostly will want to to .update
    #Pet.update(key:value) -> updates ALL the table column by new value
  #Delete
    #pet_instance.destroy -> deletes resource from the db
    #Pet.destroy_all -> DELETES ALL RESOURCES FROM DB
end