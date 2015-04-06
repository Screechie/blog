class Post < ActiveRecord::Base
	#Validation to avoid blank posts from being submitted
	#Documented by S.Bourne: 04/06/2015
	validates :title, presence: true, length: {minimum: 5 }
	validates :body, presence: true
end
