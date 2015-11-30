class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.integer :healthscore

      t.timestamps null: false
    end
  end
end
