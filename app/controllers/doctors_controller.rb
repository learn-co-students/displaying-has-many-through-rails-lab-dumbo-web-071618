class DoctorsController < ApplicationController
  def index
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

  def new
  end

  def edit
  end
end
