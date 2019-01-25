class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.integer :trys
      t.integer :penalty_try
      t.integer :converstion
      t.integer :field_goal
      t.integer :penalty_goal

      t.timestamps
    end
  end
end
