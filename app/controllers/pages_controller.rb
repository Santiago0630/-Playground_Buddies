class PagesController < ApplicationController
  def home
  end

  def profile
    if current_user.children.empty?
      @child = Child.new
    else
      @child = current_user.children.first
    end
    @child_preferences = @child.other_characteristics
    @child_descriptions = @child.self_characteristics
  end
end
