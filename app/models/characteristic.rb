class Characteristic < ApplicationRecord
  has_many :descriptions, dependent: :destroy
  has_many :preferences, dependent: :destroy
end
