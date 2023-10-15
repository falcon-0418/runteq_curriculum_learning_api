FactoryBot.define do
  factory :apikey do
    user { nil }
    access_token { "MyString" }
    expires_at { "2023-10-15 20:13:36" }
  end
end
