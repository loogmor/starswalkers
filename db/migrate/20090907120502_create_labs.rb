class CreateLabs < ActiveRecord::Migration
  def self.up
    create_table :labs do |t|
      t.string :name
      t.integer :level
      t.integer :energy
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :labs
  end
end
