class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def hello
  	render text: "Konichiwa World!"
  end

  protect_from_forgery with: :exception
end
