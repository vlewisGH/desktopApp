require 'test_helper'

class PersonalctlrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get personalctlr_index_url
    assert_response :success
  end

end
