require 'test_helper'

class HolderControllerTest < ActionDispatch::IntegrationTest
  test "should get comingsoon" do
    get holder_comingsoon_url
    assert_response :success
  end

end
