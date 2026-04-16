require "test_helper"

class MascotasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mascotas_index_url
    assert_response :success
  end

  test "should get show" do
    get mascotas_show_url
    assert_response :success
  end
end
