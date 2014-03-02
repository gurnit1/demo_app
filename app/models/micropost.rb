class Micropost < ActiveRecord::Base
	# a micropost belongs to a user
	belongs_to :user

	# constraining microposts to be at most 140 characters
	validates :content, length: { maximum: 140 }
end
