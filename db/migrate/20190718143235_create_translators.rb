class CreateTranslators < ActiveRecord::Migration[5.2]
  def change
    create_table :translators do |t|

      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
