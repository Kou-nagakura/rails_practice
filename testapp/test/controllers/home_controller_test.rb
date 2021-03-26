require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get subpage3" do
    get home_subpage3_url
    assert_response :success
  end

end
