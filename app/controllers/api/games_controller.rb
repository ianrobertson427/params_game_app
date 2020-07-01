class Api::GamesController < ApplicationController
  
  def index
    render "first_page.json.jb"
  end
end
