require "test_helper"

class PistImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pist_images_new_url
    assert_response :success
  end

  test "should get index" do
    get pist_images_index_url
    assert_response :success
  end

  test "should get show" do
    get pist_images_show_url
    assert_response :success
  end
end
