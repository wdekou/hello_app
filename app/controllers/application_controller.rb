class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '¡Hola, mundo!' # German translation of 'Hello World!'
  end

  def goodbye
    render html: 'Good bye!'
  end 
end
