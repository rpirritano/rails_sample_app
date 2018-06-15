class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "setting it up for heroku"
  end
end
