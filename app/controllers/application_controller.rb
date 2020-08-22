class ApplicationController < ActionController::Base
  
  def hello
    render html:"¡hola, mando!"  
  end
  
  def goodbye
    render html:'goodbye, world!'
  end
  
end
