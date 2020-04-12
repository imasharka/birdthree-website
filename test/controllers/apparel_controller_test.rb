require 'test_helper'

class ApparelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apparel_index_url
    assert_response :success
  end

end
