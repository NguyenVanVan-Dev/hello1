class RegistrationController < ApplicationController
  def sign_up
    @user = User1.new
  end
  def create
    render plain:  params[:user]
    
    # @user = User1.new user_params
    # if @user.save
    #   flash[:success] = "Register success"
    #   redirect_to users_path
    # else
    #   flash.now[:success] = "Register failed"
    #   render :sign_up
    # end
    
  end
  private
  def user_params
    params.permit :email, :password , :password_confirmation
    
  end
  
end
