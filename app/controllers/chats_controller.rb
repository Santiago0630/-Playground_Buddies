class ChatsController < ApplicationController
  def show
    @message = Message.new
    @chat = Chat.find(params[:id])
  end
end
