class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      
      t.integer :translator_id
      t.integer :client_id

      t.timestamps
    end
  end
end
