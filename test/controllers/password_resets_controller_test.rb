require 'test_helper'

class PasswordResetsControllerTest < ActionDispatch::IntegrationTest
  def setup 
    ActionMailer::Base.deliveries.clear
    @user = users(:michael)
  end
  test "should get new" do
    get password_resets_new_url
    assert_response :success
  end

  test "should get edit" do
    get new_password_reset_path
    assert_template "password_resets/new"
    post password_resets_path, 
      params: { password_reset: { email: @user.email } }
    assert_not_equal @user.reset_digest, @user.reload.reset_digest
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_redirected_to root_url
    user = assigns(:user)
    get edit_password_reset_path(user.reset_token, email: user.email)
    assert_response :success
  end
end
