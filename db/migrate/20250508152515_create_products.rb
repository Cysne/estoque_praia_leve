class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :stock
      t.string :brand
      t.string :color

      t.timestamps
    end
  end
end
