class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def chat
    render 'chat/new'
  end
end
