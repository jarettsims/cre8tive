class SessionsController < ApplicationController
	def new
	end

	def create
		@user = User.find_by(username: params[:username])
		binding.pry
		redirect_to "/"
	end

	def destroy
		reset_session
		redirect_to "/"
	end
end