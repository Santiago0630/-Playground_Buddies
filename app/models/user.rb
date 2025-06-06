class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  #validates :first_name, :last_name, :age, :gender, :about, presence: true
  has_many :messages
  has_many :playgrounds, through: :user_playgrounds
  has_many :children
  has_many :requests_as_requester, class_name: "Request", foreign_key: :requester_id, dependent: :destroy
  has_many :requests_as_receiver, class_name: "Request", foreign_key: :receiver_id, dependent: :destroy
  # still need to figure out how to conect with the chat table
  enum gender: { Male: 0, Female: 1, prefer_not_to_say: 2 }
end
