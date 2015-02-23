class Submission < ActiveRecord::Base
	belongs_to :user
	has_one :age_range
	has_one :category
end
