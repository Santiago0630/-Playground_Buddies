class ChildrenController < ApplicationController
  before_action :set_child, only: [ :create, :update ]

  def index
    @children = Child.all
    if params[:gender].present?
      # SELECT * WHERE gender = "boy"
      @children = @children.where(gender: params[:gender])
    end

    if params[:min_age].present? || params[:max_age].present?
      # SELECT * WHERE age > 3 AND age < 7
      @children = @children.where(age: params[:min_age]..params[:max_age])
    end

    if params[:preferences].present?
      my_preferences = current_user.child.other_characteristics.ids
      @children = @children.joins(descriptions: :characteristic).where(characteristics: { id: my_preferences })
    end
  end

  def show
    @child = Child.find(params[:id])
    @parent = @child.user
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
    params.require(:child).permit(:first_name, :age, :gender, :descriptions, :about, :preferences,
                                  self_characteristic_ids: [],  other_characteristic_ids: [])
  end
end
