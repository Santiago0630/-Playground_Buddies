class ChildrenController < ApplicationController
  def index
    @children = Child.all
  end

  def create
    @children = Child.create(user_id: current_user, first_name: , gender: , age: , about:)
  end
end
