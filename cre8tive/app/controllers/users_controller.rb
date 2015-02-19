class UsersController < ApplicationController
	def new
	end

	def create
		# binding.pry
		User.create({username: params[:username], password: params[:password]})
		redirect_to "/"
	end
end