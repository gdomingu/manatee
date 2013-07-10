FactoryGirl.define do
  factory :user do
    email "gab@gabe.com"
    password "password"
  end

  factory :create_user, class: User do
    name "Gabe"
    email "gabe@poo.com"
    password "password"
    password_confirmation "password"
  end
end

