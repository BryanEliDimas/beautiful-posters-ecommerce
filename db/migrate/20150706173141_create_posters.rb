class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.integer :price
      t.string :name
      t.string :permalink

      t.timestamps null: false
    end
  end
end
