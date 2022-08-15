class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.string :request
      t.datetime :time
      t.integer :handler_id
      t.integer :pet_id
    end
  end
end
