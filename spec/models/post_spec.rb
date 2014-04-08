require 'spec_helper'

describe Post do
  it { should validate_presence_of :name }
  it { should validate_presence_of :link }
  it { should have_many :comments }
  it { should have_many :votes }
end
