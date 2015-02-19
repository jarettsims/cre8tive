class User < ActiveRecord::Base
	self.has_secure_password
	self.has_many :submissions

	# # authorize a user based on his/her session id
	# def authorize(user)
 #    unless user.id == session[:user_id]
 #      render(text: 'Unauthorized', status: 401) and return true
 #    end

 #    return false
end
