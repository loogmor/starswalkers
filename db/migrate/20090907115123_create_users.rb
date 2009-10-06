class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.integer :level
      t.integer :energy
      t.integer :health

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
