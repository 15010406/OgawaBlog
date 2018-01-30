class Post < ApplicationRecord
	has_many :comments
	#@post.comments
	validates :title, presence: true, length: { minimum: 3, message:'Mijikaiyoooooo'}
	validates :body, presence: true
end
