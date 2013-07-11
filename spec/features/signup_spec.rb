require 'spec_helper'

feature "signup" do
  scenario "with all forms filled up" do

    visit new_user_path
    fill_in "user_name", :with => "gabe"
    fill_in "user_email", :with => "gabe@poo"
    fill_in "user_password", :with => "password"
    fill_in "user_password_confirmation", :with => "password"

    click_on "Sign Up"
    expect(current_path).to eq(root_path)
    expect(page).to have_content("Thank you for registering!")
  end
end