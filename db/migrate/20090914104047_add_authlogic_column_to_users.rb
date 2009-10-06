class AddAuthlogicColumnToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :crypted_password, :string
    add_column :users, :password_salt, :string
    add_column :users, :persistence_token, :string
    add_column :users, :login_count, :integer
    add_column :users, :last_login_ip, :string
    
    remove_column :users, :password
  end

  def self.down
    remove_column :users, :crypted_password
    remove_column :users, :password_salt
    remove_column :users, :persistence_token
    remove_column :users, :login_count
    remove_column :users, :last_login_ip
    
    add_column :users, :password, :string
  end
end
