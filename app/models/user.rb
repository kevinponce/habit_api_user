# frozen_string_literal: true

# User model
class User < ActiveRecord::Base
  has_secure_password

  include KpJwt::Model

  validates :email, uniqueness: true, format: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :password, length: { minimum: 6 }
end
