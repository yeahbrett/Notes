class AddForiegnKeyNotesToPatients < ActiveRecord::Migration
  def change
  	add_foreign_key :notes, :patients
  end
end
