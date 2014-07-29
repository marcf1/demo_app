class Micropost < ActiveRecord::Base
	belongs_to :user	# association between user and microposts
	validates :content, length: { maximum: 140 }	# constraint on length of content attribute
end
