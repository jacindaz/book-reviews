# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :book do
    title "MyString"
    published "2013-09-10 13:52:44"
    author_id 1
  end
end
