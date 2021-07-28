# Password field abstracted away with has_secure_password for bcrypt
class User < ApplicationRecord
  has_secure_password
  has_many :prizes, dependent: :destroy
  has_many :coin_flips, dependent: :destroy
  validates :email, presence: true
end