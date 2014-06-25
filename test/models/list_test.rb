require 'test_helper'

class ListTest < ActiveSupport::TestCase
  test "uniqueness" do
  erin = Shopper.create(name: "Erin")
  mylist = List.create(name: "Kroger Produce Trip", shopper: erin)
  krogers = Store.create(name: "Krogers", list: mylist)
  otherlist = List.create(name: "Kroger Produce Trip", shopper: erin)

  assert otherlist.invalid?
end
end
