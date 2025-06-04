class Description < ApplicationRecord
  has_many :characteristics
  belongs_to :child # because its just one child, NOT CHILDREN!
end
