require 'spec_helper'

describe User do
  it "has many mangas through favorites" do
     user = User.create(
      name: "Gab",
      email: "gab@gabe.com",
      password: "password",
      password_confirmation: "password"
      )
     manga = Manga.create(name:"One Piece")
     favoritemanga = Favorite.create(user_id: user.id, manga_id: manga.id)
     expect(user.mangas).to include(manga)
  end

  it "authenticates with a valid email and pass" do
    user = User.create(
     name: "Gab",
     email: "gab@gabe.com",
     password: "password",
     password_confirmation: "password"
     )

    expect(user.authenticate("password")).to eq(user)
  end

  it "authenticates with an incorrect password" do
    user = User.create(
     name: "Gab",
     email: "gab@gabe.com",
     password: "password",
     password_confirmation: "password"
     )

    expect(user.authenticate("wrong")).to be_false
  end
end
