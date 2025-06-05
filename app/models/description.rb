class Description < ApplicationRecord
  belongs_to :characteristic
  belongs_to :child # because its just one child, NOT CHILDREN!
end
