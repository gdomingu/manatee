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

  factory :manga do
    name "One Piece"
    genre "shonen"
  end

  factory :chapter do
    chaptnum 1
    manga_id 1
    manga
  end

  factory :page do
    pagenum 1
    chapter_id 1
    url "/images/001.jpg"
    chapter
  end
end

