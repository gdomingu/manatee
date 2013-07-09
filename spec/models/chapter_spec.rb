require 'spec_helper'

describe Chapter do
  it "has many pages" do
    chapter = Chapter.create(chaptnum:1, manga_id:1)
    page = chapter.pages.create(pagenum: 1)

    expect(chapter.pages).to include(page)
  end
end

