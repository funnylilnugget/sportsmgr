class CreateCoaches < ActiveRecord::Migration[5.2]
  def change
    create_table :coaches do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
