require 'spec_helper'

describe Post do
  it { should validate_presence_of :name }
  it { should validate_presence_of :link }
  it { should have_many :comments }

  it "has appropriate upvotes and downvotes" do
    post = create(:post)
    post.upvotes.should be_between(0, 5000)
    post.downvotes.should be_between(0, 5000)
  end
end
