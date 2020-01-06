class User < ActiveRecord::Base
  validates :password, :presence =>true, :confirmation =>true
  validates_confirmation_of :password
end
