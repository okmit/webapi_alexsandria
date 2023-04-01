# FactoryBot.define do
#   factory :purchase do
#     book { nil }
#     user { nil }
#     price { "" }
#     idempotency_key { "MyString" }
#     status { 1 }
#     charge_id { "MyString" }
#     error { "MyText" }
#   end
# end

FactoryBot.define do
  factory :purchase do
    book
    user
    idempotency_key { '12345' }
    token { '123' }
  end
end
