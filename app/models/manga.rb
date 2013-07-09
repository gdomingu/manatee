class Manga < ActiveRecord::Base
  attr_accessible :genre, :name

  has_many :chapters
  has_many :favorites
  has_many :users, through: :favorites
end
