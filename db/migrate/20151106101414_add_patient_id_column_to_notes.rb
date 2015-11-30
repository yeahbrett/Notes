class AddPatientIdColumnToNotes < ActiveRecord::Migration
  def change
  	add_column :notes, :patient_id, :integer
  end
end
