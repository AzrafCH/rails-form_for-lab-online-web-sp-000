class SchoolClassesController < ApplicationController

  def index
    @school_class = SchoolClass.all
  end

  def new
  end

  def show

  end

  def create
    @school_class = SchoolClass.new(class_params)
    @school_class.save
    redirect_to schoolclass_path(@school_class)
  end

  def edit

  end

  def update

  end

  private
  def class_params
    params.require(:school_class).permit(:room_number, :title)
  end

end
