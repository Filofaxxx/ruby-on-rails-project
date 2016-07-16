class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def misaki
  	render html: "Mein Main Page! "
  end
end
