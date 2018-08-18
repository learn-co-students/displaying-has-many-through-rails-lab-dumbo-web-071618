class AppointmentsController < ApplicationController
  def index
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

  def new
  end

  def edit
  end
end
