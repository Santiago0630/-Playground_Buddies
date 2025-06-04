class Child < ApplicationRecord
  enum gender: { boy: 0, girl: 1, prefer_not_to_say: 2 }
end
