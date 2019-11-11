class StudentsController < ApplicationController

  def new
  end

  def create
    binding.pry
    @student = Student.create(first_name: params[:student][:first_name], last_name:)
    redirect_to student_path(@student)
  end

  def show
  end

  def edit
  end

  def update
  end
end
