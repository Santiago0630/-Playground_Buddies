class RequestsController < ApplicationController
  def index
    @pending_requests = current_user.requests_as_receiver.where(status: 0)
    @accepted_requests = current_user.requests_as_receiver.where(status: 1) + current_user.requests_as_requester.where(status: 1)
    @chats = Chat.joins(:request).where(request: {requester: current_user}).or(Chat.joins(:request).where(request: {receiver: current_user}))
  end

  def create
    @request = Request.create(requester: @request.user, receiver: current_user, status: 0)
  end

  def show
    @request = Request.find(params[:id])
  end

  def accept
    @request = Request.find(params[:id])
    @request.accepted!
    Chat.create(request: @request)
    redirect_to requests_path
  end

  def reject
    @request = Request.find(params[:id])
    @request.rejected!
    redirect_to requests_path
  end
end
