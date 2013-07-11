require 'spec_helper'

feature "read" do
  scenario "a random page in a manga" do

    mangapage = FactoryGirl.create(:page)

    visit root_path
    click_on "One Piece"
    click_on "Chapter 1"

    expect(page).to have_css("img[src*='001.jpg']")
  end
end