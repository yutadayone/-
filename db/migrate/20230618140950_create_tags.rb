class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|

      t.timestamps
      t.string :tags
    end
  end
end
