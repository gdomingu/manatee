class Page < ActiveRecord::Base
  attr_accessible :chapter_id, :pagenum

  belongs_to :chapter
end
