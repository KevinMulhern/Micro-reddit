class Comment < ActiveRecord::Base
	belongs_to :post
	belongs_to :user


	validates :body_text, presence: true
	validates :user_id, presence: true
	validates :user_id, presence: true	
end
