class List < ActiveRecord::Base
  has_many :stores
  belongs_to :shopper
end
