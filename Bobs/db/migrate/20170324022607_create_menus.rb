class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.float :price, null: false
      t.string :category, null: false
      t.text :imageURL
      t.timestamps null: false
    end
  end
end
