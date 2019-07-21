class ReceiveMessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.receive_message_mailer.send_when_receive.subject
  #
  def send_when_receive(receiver, params_name, params_address, params_text)
    @name = params_name
    @address = params_address
    @text = params_text
    mail to: receiver,
    subject: 'メッセージが届きました'
  end
end
