class UsersController < ApplicationController
  include UserHelper

  def index
  end

  def fetch_user_details

    # if was a database request it will be something like this: 
    # @users = User.where(deleted_at: nil)
    
    @user = mock_user_data
    render partial: 'user_profile_card', locals: { user: @user }
  end

end
