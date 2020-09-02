class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.integer :game_id
      t.string :question
      t.integer :answer
      t.string :img_url

      t.timestamps
    end
  end
end
