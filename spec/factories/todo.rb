FactoryBot.define do
    factory :todo do
      title 'John'
      created_by 'john.doe@example.com'
    end
  
    factory :random_user, class: User do
      title { Faker::Name.name }
      created_by { Faker::Internet.safe_email }
    end
  end