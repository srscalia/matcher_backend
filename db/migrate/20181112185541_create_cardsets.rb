class CreateCardsets < ActiveRecord::Migration[5.2]
  def change
    create_table :cardsets do |t|
      t.string :name
      t.integer :game_id

      t.timestamps
    end
  end
end
