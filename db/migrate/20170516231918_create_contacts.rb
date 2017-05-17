class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.integer :phone
      t.string :email
      t.string :player_id

      t.timestamps
    end
  end
end
