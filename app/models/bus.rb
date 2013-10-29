class Bus < ActiveRecord::Base
  has_and_belongs_to_many :people
  attr_accessible :name, :number
end
