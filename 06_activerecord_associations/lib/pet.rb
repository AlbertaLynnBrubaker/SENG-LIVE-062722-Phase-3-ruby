class Pet < ActiveRecord::Base
  has_many :appointments
  has_many :handlers, through: :appointments
  belongs_to :owner
end 