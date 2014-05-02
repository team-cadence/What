class WelcomeController < ApplicationController

  #layout "landingpage"

  def index
    @list = List.new
    @list.title = 'My list'
    @user = User.new
  end
end
