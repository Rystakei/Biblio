class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :subject, :title, :picture
  mount_uploader :picture, PictureUploader
end
