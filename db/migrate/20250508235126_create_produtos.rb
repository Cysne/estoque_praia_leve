class CreateProdutos < ActiveRecord::Migration[8.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.integer :estoque
      t.string :marca
      t.string :cor

      t.timestamps
    end
  end
end
