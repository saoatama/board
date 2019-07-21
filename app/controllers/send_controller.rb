class SendController < ApplicationController
  before_action :delete_flash
  def new
    @post = Post.find(params[:id])
  end

  def finish
    @receiver = params[:receiver_address]
    receiver = @receiver
    params_name = params[:name]
    params_address = params[:address]
    params_text = params[:text]
    #begin
      ReceiveMessageMailer.send_when_receive(receiver, params_name, params_address, params_text).deliver
    #rescue
    #  flash[:notice] = "error"
    #end
  end
  
  private
  def delete_flash
    flash[:notice] = nil
  end
end
