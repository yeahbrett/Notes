class AddPhoneEmailToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :email, :string
    add_column :patients, :phone, :integer
  end
end
