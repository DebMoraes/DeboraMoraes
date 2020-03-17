class HomeController < ApplicationController
  def index
    @users = User.all
    @year = "teste"
  end

  def set_user
    session[:user] = params[:user]
    render json: { message: 'Successfully' }
  end
end
