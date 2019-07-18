class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|

      t.integer :translator_id
      t.integer :client_id

      t.timestamps
    end
  end
end
