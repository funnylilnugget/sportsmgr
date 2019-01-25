class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.datetime :date
      t.integer :player_id
      t.integer :score

      t.timestamps
    end
  end
end
