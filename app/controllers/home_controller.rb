class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name Is John Elder..."
    @answer = 2 + 2
  end

end
