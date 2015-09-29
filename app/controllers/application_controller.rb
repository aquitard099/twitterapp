class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  # render :plain => "Hola" 	Una forma de hacerlo
  # render plain: "Hola"
  end

  def vista
  	puts "**********************************"
  	puts "Acaban de entrar en la ruta /vista"
  	 # Si esta vacio este metodo, se va a ir a conseguir este archivo en la carpeta del mismo nombre en views con el nombre del metodo.
  	 # Cuando hay un render "/" Se esta diciendo que se va a views. Sin el "/" va a application.
  	 render "/vista"
  end

  def rutas
  	puts "*********************************"
  	puts "Acaban de entrar a ruta muy larga!"
  end
end
