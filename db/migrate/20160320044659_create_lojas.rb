class CreateLojas < ActiveRecord::Migration
  def change
    create_table :lojas do |t|
      t.string :descricao
      t.string :telefone
      t.string :rua
      t.integer :numero
      t.string :cep
      t.string :complemento
      t.string :bairro
      t.string :cidade
      t.string :estado

      t.timestamps null: false
    end
  end
end
