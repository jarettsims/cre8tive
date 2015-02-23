class Category < ActiveRecord::Base
	self.has_many :submissions
end