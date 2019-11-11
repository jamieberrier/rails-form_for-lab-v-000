class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(first_name: params[:student][:first_name], last_name: params[:student][:last_name])
    redirect_to student_path(@student)
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
  end

  def update
    @school_class = SchoolClass.find(params[:id])
		@school_class.update(room_number: params[:school_class][:room_number], title: params[:school_class][:title])
		redirect_to school_class_path(@school_class)
  end
end
