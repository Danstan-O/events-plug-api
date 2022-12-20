class CreateCheckouts < ActiveRecord::Migration[7.0]
  def change
    create_table :checkouts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :card_info
      t.string :expiry_date
      t.integer :cvc
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
