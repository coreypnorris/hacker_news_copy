require 'spec_helper'

describe "Posts" do
  describe "GET /posts" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get posts_path
      response.status.should be(200)
    end
  end

  # describe "POST /posts" do
  #   it "creates a post" do
  #     post_via_redirect posts_path, :post => { :name => "Cute kittens" }
  #     response.body.should include("Cute kittens")
  #   end
  # end
end
