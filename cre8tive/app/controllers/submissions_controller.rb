class SubmissionsController < ApplicationController

	def show
		@submissions = Submission.all
	end

end