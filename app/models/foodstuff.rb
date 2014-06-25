class Foodstuff < ActiveRecord::Base
  belongs_to :list

  def category_sort
    sorted = foodstuff.category.sort
  end
  
end
