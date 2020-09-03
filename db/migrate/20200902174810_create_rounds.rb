class CreateRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.integer :user_id
      t.integer :game_id
      t.integer :round_score, { default: 0 }

      t.timestamps
    end
  end
end
