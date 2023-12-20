FactoryBot.define do
  factory :category do
    sequence(:name) { |n| "Category #{n}" }
    sequence(:icon) { |n| "icon#{n}.png" }
    association :user, factory: :user
  end
end
