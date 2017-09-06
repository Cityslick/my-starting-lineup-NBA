class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :team
      t.string :name
      t.string :position
      t.string :height
      t.string :weight
      t.string :picture

      t.timestamps
    end
  end
end
