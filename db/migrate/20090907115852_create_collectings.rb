class CreateCollectings < ActiveRecord::Migration
  def self.up
    create_table :collectings do |t|
      t.integer :user_id
      t.integer :item_id

      t.timestamps
    end
  end

  def self.down
    drop_table :collectings
  end
end
