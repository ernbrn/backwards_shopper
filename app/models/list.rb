class List < ActiveRecord::Base
  has_many :stores
  belongs_to :shopper
  has_many :set_lists, class_name: "List", foreign_key: "set_list_id"
  has_many :foodstuffs
  has_many :notes, :as => :notable

  validates :name, presence: true
  validates :name, uniqueness: true
end
