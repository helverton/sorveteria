class CreateCardapios < ActiveRecord::Migration
  def change
    create_table :cardapios do |t|
      t.string :descricao

      t.timestamps null: false
    end
  end
end
