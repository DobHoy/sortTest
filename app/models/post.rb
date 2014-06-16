class Post < ActiveRecord::Base
  attr_accessible :content, :name, :comments

  has_many :comments
end
