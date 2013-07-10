require 'spec_helper'

feature "signup" do
  scenario "with all forms filled up" do

    user = FactoryGirl.create(:create_user)
    visit new_user_path
    fill_in "user_name", :with => user.name
    fill_in "user_email", :with => user.email
    fill_in "user_password", :with => user.password
    fill_in "user_password_confirmation", :with => user.password_confirmation

    click_on "Sign Up"
    expect(current_path).to eq(root_path)
    expect(page).to have_content("Thank you for registering!")
  end
end