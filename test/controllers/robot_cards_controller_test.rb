require 'test_helper'

class RobotCardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get robot_cards_index_url
    assert_response :success
  end

end
