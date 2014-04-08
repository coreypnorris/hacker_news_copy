# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    name "a post"
    link "www.post.com/post.jpg"
    upvotes { 0 + rand(5000) }
    downvotes { 0 + rand(5000) }
  end

  factory :comment do
    text "I think this post is great"
    post_id 1
  end
end
