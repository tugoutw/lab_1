class AddCostToCards < ActiveRecord::Migration[5.0]
  def change
    add_column :cards, :cost, :integer
  end
end
