class Receta < ActiveRecord::Base
	attr_accessible :descripcion, :fecha, :imagen_url, :nombre, :usuario, :ingredientes, :preparacion, :user_id
	belongs_to :user

	def cocinero
		User.find(self.user_id).email
	end
end
