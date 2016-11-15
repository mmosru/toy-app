class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Two or three Smiles and two or three frowns--"
  end
end
