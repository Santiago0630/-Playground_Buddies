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
      respond_to do |format|
        format.turbo_stream do
          render turbo_stream: turbo_stream.append(:messages, partial: "messages/message",
            locals: { message: @message, user: current_user })
        end
        format.html { redirect_to chat_path(@chat) }
      end
    else
      render "chats/show", status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
