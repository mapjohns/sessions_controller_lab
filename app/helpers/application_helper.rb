module ApplicationHelper

  def logged_in
    session[:name] ? true : false
  end
end
