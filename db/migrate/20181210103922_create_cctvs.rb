class CreateCctvs < ActiveRecord::Migration[5.2]
  def change
    create_table :cctvs do |t|
      t.string :brand
      t.string :category
      t.string :model
      t.float :price

      t.timestamps
    end
  end
end
