class PeopleController < ApplicationController
  def index
    @person = Person.new
    @buses = Bus.all
    @schools = School.all
  end

  def new
  	@person = Person.new
  end

  def create
  	@person = Person.new(params[:Person])
  	if @person.save
  		redirect_to new_person_path
  	end
  end
end
