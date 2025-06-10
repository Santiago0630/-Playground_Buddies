class Playground < ApplicationRecord
  has_many :user_playgrounds
  has_many :users, through: :user_playgrounds
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
