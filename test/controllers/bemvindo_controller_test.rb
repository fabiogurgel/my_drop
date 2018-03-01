require 'test_helper'

class BemvindoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bemvindo_index_url
    assert_response :success
  end

end
