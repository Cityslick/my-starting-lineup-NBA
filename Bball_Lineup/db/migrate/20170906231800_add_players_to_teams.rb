class AddPlayersToTeams < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :players_id, :integer
    add_index :teams, :players_id
  end
end
