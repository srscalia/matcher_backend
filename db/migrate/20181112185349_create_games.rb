class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :player
      t.integer :time

      t.timestamps
    end
  end
end
