class Person < ActiveRecord::Base
	attr_accessible :first_name, :last_name, :middle_init, :date_of_birth, :gender, :grade_entering, :phone_number, :emerg_phone_number, :parent_email, :photo_consent, :bus_id, :ethnicity, :street_name, :city, :state, :zipcode, :guardian1, :guardian2

	validates_presence_of :first_name, :last_name, :middle_init, :date_of_birth, :gender, :grade_entering, :phone_number, :emerg_phone_number, :parent_email, :photo_consent, :bus_id, :ethnicity, :street_name, :city, :state, :zipcode, :guardian1, :guardian2
	validates_uniqueness_of :first_name, :last_name
end