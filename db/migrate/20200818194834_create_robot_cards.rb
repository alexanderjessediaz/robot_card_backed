class CreateRobotCards < ActiveRecord::Migration[6.0]
  def change
    create_table :robot_cards do |t|
      t.string :name
      t.string :image
      t.string :description
      t.float :attack
      t.float :health
      t.float :armor

      t.timestamps
    end
  end
end
