class Evento < ActiveRecord::Base
  attr_accessible :descripcion, :fecha, :precio, :ubicacion
end
