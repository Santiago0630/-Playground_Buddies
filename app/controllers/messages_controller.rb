class MessagesController < ApplicationController
  def index
    @messages = Messages.all
  end
  
  def create
    @message = Message.create(user_id: current_user, chat_id: @requests.id , content: "")
  end
end
