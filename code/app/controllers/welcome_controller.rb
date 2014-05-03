class WelcomeController < ApplicationController

  #layout "landingpage"

  def index
    if user_signed_in?
      redirect_to lists_url
    end

    @list = List.new
    @list.title = 'My list'
    @user = User.new
    @published_lists = List.where('published' == true).take(4)
    return @list, @user, @published_lists
  end
end
