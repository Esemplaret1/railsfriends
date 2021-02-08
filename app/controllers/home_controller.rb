class HomeController < ApplicationController
  def index	
  end

  def about
  	@about_author = "Tom over here is learning Ruby on Rails!  He's very impressed with how CRUD functions are handled and is excited to dive deeper."
  end

end
