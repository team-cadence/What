class WelcomeController < ApplicationController
  def index
    @list = List.new
    @list.title = 'My list'
  end
end
