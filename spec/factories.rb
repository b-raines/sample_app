FactoryGirl.define do
  factory :user do
    name      "Brent Raines"
    email     "bt.raines@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end