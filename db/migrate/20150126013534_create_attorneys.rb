class CreateAttorneys < ActiveRecord::Migration
  def change
    create_table :attorneys do |t|
      t.string :name
      t.text :address
      t.string :state_of_practice
      t.string :bar_number
      t.integer :zip_code
      t.integer :zip_code_radius

      t.timestamps
    end
  end
end
