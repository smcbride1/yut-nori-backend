class CreateMatch < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.boolean :finished
      t.integer :starting_team

      t.timestamps
    end
  end
end
