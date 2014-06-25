class Shopper < ActiveRecord::Base
  has_many :lists
  has_many :stores, :through => :lists
  has_many :foodstuffs, :through => :lists
  has_many :notes, :as => :notable
end
