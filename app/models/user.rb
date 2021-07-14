# Password field abstracted away with has_secure_password for bcrypt
class User < ApplicationRecord
  has_secure_password
  has_many :tokens
  has_many :prizes
  validates :email, presence: true
end