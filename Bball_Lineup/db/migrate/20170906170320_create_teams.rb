class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :logo
      t.string :abbrev
      t.string :name
      t.string :total_salaries

      t.timestamps
    end
  end
end
