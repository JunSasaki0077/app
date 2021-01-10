class Recipe < ApplicationRecord
	belongs_to :user
	attachment :image
	has_many :reviews, dependent: :destroy

	with_options presence: true do
		validates :title
		validates :body
		validates :image
	end
end
