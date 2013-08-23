class Post < ActiveRecord::Base

  has_many :comments
  has_and_belongs_to_many :tags
  has_many :categorys
  has_many :picture, as: :imageable

end
