FactoryGirl.define do
  factory :user do
    name     "Bob Nobody"
    email    "bobnobody@noone.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
