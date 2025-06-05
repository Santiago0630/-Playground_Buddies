class Request < ApplicationRecord
  has_one :chat #one request only creates one chat, so has_many is not needed
  belongs_to :requester, class_name: "User", foreign_key: "requester_id" # because there is two useres and we have to differenctiate between the reuquester and the receiver
  belongs_to :receiver, class_name: "User", foreign_key: "receiver_id"
  enum status: { pending: 0, accepted: 1, rejected: 2 }
end
