class RequestsController < ApplicationController
  def index
    @pending_requests = current_user.requests_as_receiver.where(status: 0)
    @accepted_requests = current_user.requests_as_receiver.where(status: 1) + current_user.requests_as_requester.where(status: 1)
    @chats = current_user.chats
  end

  def create
    @request = Request.create(requester_id: @request.user, receiver_id: current_user, status: 0)
  end



end
