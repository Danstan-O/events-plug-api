class CreateAccountInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :account_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :billing_address
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
