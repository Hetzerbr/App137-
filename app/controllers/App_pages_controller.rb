class AppPagesController < ApplicationController
  def index
    @person = Person.new
  end

  def new
  	@person = Person.new
  end

  def create
  	@person = Person.new(params[:person])
  	if @person.save
  		redirect_to new_person_path
  	end
  end

  def registration
  end

  def unknown
  end
end
