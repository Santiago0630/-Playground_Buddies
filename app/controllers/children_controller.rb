class ChildrenController < ApplicationController
  before_action :set_child, only: [ :create, :update ]

  def index
    @children = Child.all
  end

  def new
    @child = Child.new
  end

  def create
    @child = Child.new(child_params)
    @child.user = current_user
    if @child.save # Will raise ActiveModel::ForbiddenAttributesError
      redirect_to profile_path(current_user)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def update
    @child.update(child_params)
    redirect_to profile_path(current_user)
  end

  private

  def set_child
    @child = Child.find(params[:id])
  end

  def child_params
    params.require(:child).permit(:first_name, :age, :gender, :descriptions, :about, :preferences)
  end
end
