require "test_helper"

class PaggesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagges_index_url
    assert_response :success
  end
end
