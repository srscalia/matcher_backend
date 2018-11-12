class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image_front
      t.string :image_back
      t.integer :cardset_id
      t.timestamps
    end
  end
end
