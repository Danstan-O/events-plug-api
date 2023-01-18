class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :role
      t.string :phone_number
      t.string :card_number
      t.string :cvv
      t.string :expiry_date
      t.string :city
      t.string :billing_address
      t.string :password_digest

      t.timestamps
    end
  end
end
