class User < ActiveRecord::Base
  has_many :labs
  
  has_many :collectings
  has_many :items, :through => :collectings
  
  has_many :growings
  has_many :plants, :through => :growings
  
  # acts_as_authentic
  
  acts_as_authentic do |c|
    c.maintain_sessions = false
  end

end
