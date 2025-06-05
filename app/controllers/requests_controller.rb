class RequestsController < ApplicationController
  def index
    @pending_requests = current_user.requests_as_receiver.where(status: 0)
    @accepted_requests = current_user.requests_as_receiver.where(status: 1) + current_user.requests_as_requester.where(status: 1)
  end
end
