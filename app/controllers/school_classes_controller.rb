class SchoolClassesController < ApplicationController
  def new
  end

  def create
    binding.pry
    @school_class = SchoolClass.create(room_number: params[:school_class][:room_number])
  end

  def show
  end

  def edit
  end

  def update
  end
end
