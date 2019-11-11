class SchoolClassesController < ApplicationController
  def new
  end

  def create
    binding.pry
    @school_class = SchoolClass.create()
  end

  def show
  end

  def edit
  end

  def update
  end
end
