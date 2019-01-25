class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.string :password
      t.integer :game_id
      t.integer :stats

      t.timestamps
    end
  end
end
