class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.boolean :win
      t.integer :user_id

      t.timestamps
    end
  end
end
