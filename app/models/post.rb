class Post < ActiveRecord::Base
	validates :title, presence: true, length: { maximum: 100 }
	validates :body, presence: true
	validates :use_id, presence: true

	# Assocations
	belongs_to :user
	has_many :comments
end
