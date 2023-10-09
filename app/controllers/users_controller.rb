class UsersController < ApplicationController
  include UserHelper
  def fetch_user_details
    @user = mock_user_data.find { |user| user[:user_id] == params[:user_id].to_i }
    render partial: 'user_profile_card', locals: { user: @user }
  end

  def index
    @users = mock_user_data
  end

end
