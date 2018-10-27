require 'test_helper'

class MailboxControllerTest < ActionController::TestCase
  test "should get create_mail" do
    get :create_mail
    assert_response :success
  end

  test "should get send_mail" do
    get :send_mail
    assert_response :success
  end

end
