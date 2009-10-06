class Item < ActiveRecord::Base
  has_many :collectings
  has_many :users, :through => :collectings
end
