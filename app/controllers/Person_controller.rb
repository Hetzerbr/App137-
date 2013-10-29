class PersonController < ApplicationController
  def index
    @person = Person.new
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
