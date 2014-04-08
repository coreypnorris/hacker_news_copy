require 'spec_helper'

describe Comment do
  it { should validate_presence_of :text }
  it { should belong_to :post }

  context 'creating' do

    it "should have an appropriate post id" do
      post = create(:post)
      comment = create(:comment, :post_id => post.id)
      comment.post_id.should eq post.id
    end
  end
end
