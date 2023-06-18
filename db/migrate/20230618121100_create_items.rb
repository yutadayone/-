class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|

      t.timestamps
      t.string :item_name, null: false
      t.text :introduction, null: false
    end
  end
end
