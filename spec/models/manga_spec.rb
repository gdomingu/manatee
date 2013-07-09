require 'spec_helper'

describe Manga do
  it "has many chapters" do
      manga = Manga.create(name: "One Piece", genre: "shonen")
        chapter = manga.chapters.create(chaptnum: 1)

        expect(manga.chapters).to include(chapter)
  end
end
