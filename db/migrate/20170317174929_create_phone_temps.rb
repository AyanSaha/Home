class CreatePhoneTemps < ActiveRecord::Migration
  def change
    create_table :phone_temps do |t|
      t.string :name
      t.string :description
      t.float :price

      t.timestamps null: false
    end
  end
end
