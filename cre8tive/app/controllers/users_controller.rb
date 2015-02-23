class UsersController < ApplicationController

	def new
	end

	def create
		User.create({ username: params[:username], email: params[:email], password: params[:password], gender: params[:gender] })
		user = User.find_by(username: params[:username])
		if user && user.authenticate(params[:password])
			session[:user_id] = user.id
			id = user.id.to_s
		end
		binding.pry
		redirect_to "/"
	end


end