class Foodstuff < ActiveRecord::Base
  belongs_to :list

  def category_sort
    sorted = array.sort
  end

end
