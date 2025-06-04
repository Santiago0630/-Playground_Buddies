class UserPlayground < ApplicationRecord
  belongs_to :user
  belongs_to :playground
end
