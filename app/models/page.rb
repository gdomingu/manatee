class Page < ActiveRecord::Base
  attr_accessible :chapter_id, :pagenum, :url

  belongs_to :chapter
end
