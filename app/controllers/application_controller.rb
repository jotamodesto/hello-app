class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: 'E ae mundo'
    
  end
  
  def goodbye
    render html: 'Falou ae mundo'
  end
end
