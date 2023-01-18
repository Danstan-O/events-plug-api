class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.string :location
      t.string :category
      t.text :description
      t.boolean :like
      t.string :start_date
      t.string :end_date
      t.string :start_time
      t.string :end_time
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
