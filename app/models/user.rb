class User < ApplicationRecord
  EMAIL_REGEXP = /\A[^@\s]+@[^@\s]+\z/

  has_secure_password

  validates :name, presence: true
  validates :password, presence: { on: create }, length: { minimum: 8, maximum: 128 }
  validates :email, presence: true, uniqueness: { case_sensitive: false }, format: EMAIL_REGEXP

  normalizes :email, with: -> { _1.strip.downcase }

  def to_s
    name
  end
end
