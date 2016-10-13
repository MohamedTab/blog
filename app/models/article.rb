class Article < ActiveRecord::Base
	has_attachment :photo
	validates :photo, presence: true
end
