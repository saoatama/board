require 'test_helper'

class ReceiveMessageMailerTest < ActionMailer::TestCase
  test "send_when_receive" do
    mail = ReceiveMessageMailer.send_when_receive
    assert_equal "Send when receive", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
