require "test_helper"

class VeterinariosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get veterinarios_index_url
    assert_response :success
  end

  test "should get show" do
    get veterinarios_show_url
    assert_response :success
  end
end
