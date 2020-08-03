class SessionsController < ApplicationController
  include CurrentUserConcern

  def create
    user = User
      .find_by(email: params["user"]["email"])
      .try(:user, params["user"]["password"])

    if user
      sessions[:user_id] = user.id #put user.id into the cookie
      render json: {
        status: :created,
        logged_in: true,
        user: user
      }
    else
      render json: {
        status: 401,
      }
    end
  end

  def logged_in
    if @current_user
      render json: {
        logged_in: true,
        user: @current_user
      }
    else
      render json: {
        logged_in: false,
        message: 'no such user'
      }
    end
  end

  def logout
    reset_session
    render json: { status: 200, logged_out: true }
  end

  private
  def session_params
    params.require(:user).permit(:email, :password)
  end
end
