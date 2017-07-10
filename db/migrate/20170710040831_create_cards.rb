class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.integer :card_id
      t.string :card_name
      t.text :card_desc
      t.string :card_img
      
      t.timestamps
    end
  end
end
