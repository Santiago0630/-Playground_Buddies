class MessagesController < ApplicationController
  def index
    @messages = Messages.all
  end
  
  def create
    @chat = Chat.find(params[:chat_id])
    @message = Message.create(message_params)
    @message.chat = @chat
    @message.user = current_user

    if @message.save
      redirect_to chat_path(@chat)
    end
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
