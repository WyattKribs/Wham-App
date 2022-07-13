class CreateFactions < ActiveRecord::Migration[5.2]
  def change
    create_table :factions do |t|
      t.string :name
      t.integer :subfactions

      t.timestamps
    end
  end
end
