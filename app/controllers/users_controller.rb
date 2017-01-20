class UsersController < ApplicationController
  def index
  end

  def search_users
    users = [];
    @users = User.ac_search(params[:username])
    @users.each do |u|
      user = User.find(u.id)
      users.push(user)
    end
    render json: users
  end
end
