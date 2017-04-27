require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "trying to post to contact_mail should return forbidden" do
    post :contact_mail
    assert_response :forbidden
  end

  test "post with valid params should return :success" do
    @contact = {
                name: 'Lorenzo',
                lastname: 'Lamas',
                email: 'renegado98@oldshows.com',
                message: 'This is the body i so hard to send!'
              }
    post :contact_mail, @contact
    assert_response :success
  end
end
