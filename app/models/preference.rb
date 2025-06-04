class Preference < ApplicationRecord
  has_many :characteristics
  belongs_to :child # because its just one child, NOT CHILDREN!
  enum gender: { boy: 0, girl: 1, prefer_not_to_say: 2 }
end
