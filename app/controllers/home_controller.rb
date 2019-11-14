class HomeController < ApplicationController
  def index
  	@artists = Artist.all.limit(4);
  end
end
