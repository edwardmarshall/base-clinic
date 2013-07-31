class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :handle
      t.string :password
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :phone_number
      t.string :credentials
      t.string :license_number
      t.string :avatar

      t.timestamps
    end
  end
end
