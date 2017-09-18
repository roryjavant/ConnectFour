class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :player1_id
      t.string :player1_name
      t.integer :player2_id
      t.string :player2_name
      t.boolean :game_begun
      t.boolean :game_over
      t.integer :current_turn
      t.integer :current_player
      t.string :game_board
      t.integer :rows
      t.integer :columns

      t.timestamps
    end
  end
end
