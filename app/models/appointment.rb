class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient
  
  def doctors_name 
     self.doctor.name 
  end 
  
  def patients_name 
     self.patient.name
  end 
  
   def readable_datetime
    self.appointment_datetime.strftime('%B %d, %Y at %H:%M')
  end
  
end
