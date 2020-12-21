FactoryBot.define do
  factory :advert do
    title { "iPhone 444" }
    address { "Kiev" }
    price { 600 }
    price_arranged { "Price arranged" }
    top { false }
  end
end
