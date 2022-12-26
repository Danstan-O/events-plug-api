class AddPriceToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :price, :integer
  end
end
