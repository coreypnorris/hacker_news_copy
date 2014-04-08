# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    name "a post"
    link "http://www.news.ycombinator.com"
    upvotes { 0 + rand(5000) }
    downvotes { 0 + rand(5000) }

    factory :google do
      name "google"
      link "http://www.google.com"
    end

    factory :yahoo do
      name "yahoo"
      link "http://www.yahoo.com"
    end
  end

  factory :comment do
    text "I think this post is great"
    post_id 1
  end
end
