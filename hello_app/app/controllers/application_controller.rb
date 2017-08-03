class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world! LOL"
  end
  def goodbye
    render html: "goodbye world, nice to know you."
  end
    
end
