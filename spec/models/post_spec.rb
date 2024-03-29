require 'rails_helper'

describe Post do
  it { should validate_presence_of :name }
  it { should validate_presence_of :body }
  it { should belong_to :user}
  it { should have_many :comments}
end
