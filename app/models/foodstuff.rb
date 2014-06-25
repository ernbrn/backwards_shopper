class Foodstuff < ActiveRecord::Base
  belongs_to :list

  def category_sort(array)
    sorted = array.sort
  end

end
