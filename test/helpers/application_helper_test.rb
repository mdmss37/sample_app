require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_titile, "Ruby on Rails Tutorial Sample App"
    assert_equal full_titile("Help"), "Help | Ruby on Rails Tutorial Sample App"
  end
end