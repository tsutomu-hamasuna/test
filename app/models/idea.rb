class Idea < ApplicationRecord
	has_many :comments
	belongs_to :idea
	mount_uploader :picture, PictureUploader
end