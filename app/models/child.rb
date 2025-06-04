class Child < ApplicationRecord
  has_many :descriptions
  has_many :preferences
  has_many :characteristics, through: :preferences
  has_many :self_characteristics, through: :descriptions, source: :characteristics #need the self cause it needs a different name from the above, therefore put source at the end
  belongs_to :users
end
