class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :clientId
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.string :client_type

      t.timestamps
    end
  end
end
