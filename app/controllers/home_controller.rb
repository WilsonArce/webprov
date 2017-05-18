class HomeController < ApplicationController
  def index
  	@proveedores = User.where(:tipo => "Proveedor")
  end
end
