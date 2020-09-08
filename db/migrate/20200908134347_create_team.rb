class CreateTeam < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.integer :match_id
      t.integer :current_player
      t.integer :team_leader
    end
  end
end
