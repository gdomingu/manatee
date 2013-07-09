class SessionsController < ApplicationController
  def new

  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_path
    else
      flash.now[:notice] = "Your email or password was incorrect!"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to mangas_path
  end
end
