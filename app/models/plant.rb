class Plant < ActiveRecord::Base
  has_many :growings
  has_many :users, :through => :growings
end
