require 'test_helper'

class MyPlantsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get my_plants_create_url
    assert_response :success
  end

end
