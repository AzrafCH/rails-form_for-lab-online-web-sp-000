class SchoolClassesController < ApplicationController

  def index
    @school_class = SchoolClass.all
  end

  def new
  end

  def show

  end

  def create

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
