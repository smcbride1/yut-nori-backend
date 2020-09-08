class CreateRound < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.integer :match_id
      t.integer :location

      t.timestamps
    end
  end
end
