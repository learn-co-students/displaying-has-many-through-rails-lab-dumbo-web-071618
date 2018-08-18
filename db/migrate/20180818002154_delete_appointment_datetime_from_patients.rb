class DeleteAppointmentDatetimeFromPatients < ActiveRecord::Migration
  def change
    remove_column(:patients, :appointment_datetime)
  end
end
