class CreateThrows < ActiveRecord::Migration[6.0]
  def change
    create_table :throws do |t|
      t.integer :round_id
      t.integer :score
      t.boolean :can_rethrow

      t.timestamps
    end
  end
end
