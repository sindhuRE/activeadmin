class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      # t.decimal2 :price

      t.timestamps
    end
  end
end
