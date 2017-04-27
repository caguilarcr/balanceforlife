require 'test_helper'

class ContactMailerTest < ActionMailer::TestCase

  setup do
    @contact = {
                name: 'Lorenzo',
                lastname: 'Lamas',
                email: 'renegado98@oldshows.com',
                message: 'This is the body i so hard to send!'
              }
    @default_sender = 'info@balanceforlife.com'
    ContactMailer.contact(@contact).deliver_now
    @sent = ActionMailer::Base.deliveries.first
  end

  test 'delivers a valid message' do
    assert !ActionMailer::Base.deliveries.empty?
  end

  test 'recipient should be valid' do
    assert_equal [@contact[:email]], @sent.to
  end

  test 'sender should be valid' do
    assert_equal [@default_sender], @sent.from
  end

  test 'subject should be valid' do
    assert_equal "New contact from from Balance for Life", @sent.subject
  end

end
