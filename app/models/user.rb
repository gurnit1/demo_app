class User < ActiveRecord::Base
	# a user has many microposts
	has_many :microposts
end
