class Appointment < ActiveRecord::Base
    belongs_to :doctor
    belongs_to :patient

    def display
        appointment_datetime.strftime('%B') + " " +
        appointment_datetime.strftime('%d') + ", " +
        appointment_datetime.strftime('%G')	+ " at " +
        appointment_datetime.strftime('%R')	
    end
end
