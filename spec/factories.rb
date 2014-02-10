FactoryGirl.define do
  factory :user do
    sequence(:name) { |n| "Person #{n}" } #     "Michael Hartl"
    sequence(:email) { |n| "person_#{n}@example.com"} #    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"

    factory :amdin do
  		admin true
  	end
  end
  
end