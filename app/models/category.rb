class Category < ActiveRecord::Base

has_one :picture, as: :imageable # ????
belongs_to :post

end
