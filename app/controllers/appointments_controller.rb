class AppointmentsController < ApplicationController

    before_action :set_appointment, only: [:show, :edit, :update, :destroy]

    def index
      @appointments = Appointment.all
    end

    def show
    end


    private

    def appointment_params
      params.require(:appointment).permit(:name, :department)
    end

    def set_appointment
      @appointment = Appointment.find(params[:id])
    end
end
