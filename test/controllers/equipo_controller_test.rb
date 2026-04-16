require "test_helper"

class EquipoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get equipo_index_url
    assert_response :success
  end

  test "should get show" do
    get equipo_show_url
    assert_response :success
  end
end
