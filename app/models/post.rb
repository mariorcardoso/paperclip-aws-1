class Post < ActiveRecord::Base
  has_attached_file :image
  has_attached_file :resource
end
