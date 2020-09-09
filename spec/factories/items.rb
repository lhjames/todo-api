FactoryBot.define do
  factory :item do
    name { Faker::Book.author }
    done false
    todo_id nil
  end
end