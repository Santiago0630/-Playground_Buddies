class Child < ApplicationRecord
  enum gender: { boy: 0, girl: 1, prefer_not_to_say: 2 }
  has_many :descriptions, dependent: :destroy
  has_many :preferences, dependent: :destroy
  has_many :other_characteristics, through: :preferences, source: :characteristic # other has the same reason as below
  has_many :self_characteristics, through: :descriptions, source: :characteristic # need the self cause it needs a different name from the above, therefore put source at the end
  belongs_to :user
  has_one_attached :photo
end
