class User < ActiveRecord::Base
	has_many :microposts	# association between user and microposts. Rails infers it by the user_id attribute of microposts
end
