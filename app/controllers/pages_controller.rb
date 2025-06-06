class PagesController < ApplicationController
  def home
  end

  def update_profile
    raise
  end

  def profile
    @child = current_user.children.first
    @child_preferences = @child.other_characteristics
    @child_descriptions = @child.self_characteristics
  end
end
