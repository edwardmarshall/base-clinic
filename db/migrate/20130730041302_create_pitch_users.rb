class CreatePitchUsers < ActiveRecord::Migration
  def change
    create_table :pitch_users do |t|
      t.string :email

      t.timestamps
    end
  end
end
