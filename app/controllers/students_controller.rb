class StudentsController < ApplicationController

  def new
  end

  def create
    @student = Student.create()
    redirect_to student_path(@student)
  end

  def show
  end

  def edit
  end

  def update
  end
end
