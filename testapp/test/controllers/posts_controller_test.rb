require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get posts_index_url
    assert_response :success
  end

  test "should get subpage" do
    get posts_subpage_url
    assert_response :success
  end

end
