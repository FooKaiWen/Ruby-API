FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Article #{n}" }
    sequence(:content) { |n| "My content of #{n} article" }
    sequence(:slug) { |n| "my-article-#{n}" }
  end
end
