require "test_helper"

class AccountactivationControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get accountactivation_edit_url
    assert_response :success
  end
end
