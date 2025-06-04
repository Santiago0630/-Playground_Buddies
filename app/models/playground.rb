class Playground < ApplicationRecord
  has_many :user_playgrounds
  has_many :users, through: :user_playgrounds
end
