class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hola, mundo!"
  end

  def goodbye
    render html: "goodbye, world"
  end

  def kalinichta
    render html: "καληνιχτα"
  end

end
