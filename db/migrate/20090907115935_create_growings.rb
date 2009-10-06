class CreateGrowings < ActiveRecord::Migration
  def self.up
    create_table :growings do |t|
      t.integer :user_id
      t.integer :plant_id

      t.timestamps
    end
  end

  def self.down
    drop_table :growings
  end
end
