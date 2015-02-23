class AgeRange < ActiveRecord::Base
	self.belongs_to :submission
end