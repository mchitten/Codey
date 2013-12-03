class User < ActiveRecord::Base
  has_secure_password
  attr_accessor :password_confirmation, :password_digest
  has_many :projects, foreign_key: 'owner_id'
end
