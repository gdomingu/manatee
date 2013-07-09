require 'spec_helper'

describe User do
  before do
    @user = FactoryGirl.create(:user)
  end
  it "has many mangas through favorites" do
     manga = Manga.create(name:"One Piece")
     favoritemanga = Favorite.create(user_id: @user.id, manga_id: manga.id)
     expect(@user.mangas).to include(manga)
  end

  it "authenticates with a valid email and pass" do
    expect(@user.authenticate("password")).to eq(@user)
  end

  it "authenticates with an incorrect password" do
    expect(@user.authenticate("wrong")).to be_false
  end
end
