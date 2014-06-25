class Shopper < ActiveRecord::Base
  has_many :lists
  has_many :stores, :through => :lists
  has_many :foodstuffs, :through => :lists
end
