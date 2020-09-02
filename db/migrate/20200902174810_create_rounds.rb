class CreateRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.integer :user_id
      t.string :game_id

      t.timestamps
    end
  end
end
