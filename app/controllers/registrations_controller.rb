class RegistrationsController < ApplicationController
  def create
    user = User.new(user_params)

    if user
      session[:user_id] = user.id
      render json: {
        status: :created,
        user: user
      }
    else
      render json: {
        status: 500,
        errors: user.errors.full_messages
      }
    end
  end

  def user_params
    params.permit(:email, :password, :password_confirmation)
  end
end
