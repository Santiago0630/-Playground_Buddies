class Characteristic < ApplicationRecord
  has_many :descriptions
  has_many :preferences
end
