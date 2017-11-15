class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "老婆最棒啦！！" 
  end
  
  def goodbye
    render html: "Mck"
  end
end
