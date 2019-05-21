require 'test_helper'

class DadJokeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dad_joke_index_url
    assert_response :success
  end

end
