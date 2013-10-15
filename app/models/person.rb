class Person < ActiveRecord::Base
	attr_accessible :description, :first_name, :last_name, :date_of_birth, :gender

	validates_presence_of :first_name, :last_name, :date_of_birth, :gender
	validates_uniqueness_of :first_name, :last_name
end