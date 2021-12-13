class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
  def hora
    render html: "hola, mundo!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
end
