class Chat < ApplicationRecord
  has_many :messages, dependent: :destroy
  belongs_to :request
  has_many :users, through: :messages
end
