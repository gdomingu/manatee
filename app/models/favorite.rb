class Favorite < ActiveRecord::Base
  attr_accessible :manga_id, :user_id

  belongs_to :user
  belongs_to :manga
end
