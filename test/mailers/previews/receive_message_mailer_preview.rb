# Preview all emails at http://localhost:3000/rails/mailers/receive_message_mailer
class ReceiveMessageMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/receive_message_mailer/send_when_receive
  def send_when_receive
    ReceiveMessageMailer.send_when_receive
  end

end
