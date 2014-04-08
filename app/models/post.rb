class Post < ActiveRecord::Base
  validates :name, presence: true
  validates :link, presence: true
  has_many :comments
  has_many :votes
end
