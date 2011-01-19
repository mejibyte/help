require 'test_helper'

class HomeHelperTest < ActionView::TestCase
  test "#status_message" do
    assert_equal status_message, "No, you are not signed in."
  end
end
