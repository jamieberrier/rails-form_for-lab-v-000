class SchoolClassesController < ApplicationController
  def new
  end

  def create
    @school_class = SchoolClass.create(room_number: params[:school_class][:room_number], title: params[:school_class][:title])
    redirect_to school_class_path(@school_class)
  end

  def show
  end

  def edit
  end

  def update
  end
end
