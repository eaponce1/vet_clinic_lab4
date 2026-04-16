require "test_helper"

class PropietariosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get propietarios_index_url
    assert_response :success
  end

  test "should get show" do
    get propietarios_show_url
    assert_response :success
  end
end
