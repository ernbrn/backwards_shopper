class Store < ActiveRecord::Base
  belongs_to :list
  validates :name, presence: true
  validates :name, uniqueness: {case_sensitive: false}
end
