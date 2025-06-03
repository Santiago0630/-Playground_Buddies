class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :first_name, :last_name, :age, :gender, :about, presence: true
  has_many :messages
  has_many :chats, through: :messages
  has_many :playgrounds, through: :user_playgrounds
  has_many :children
  has_many :requests
end
