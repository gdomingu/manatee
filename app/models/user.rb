class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation

  has_secure_password

  validates_uniqueness_of :email

  has_many :favorites
  has_many :mangas, through: :favorites
end
