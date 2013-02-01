class HomeController < ApplicationController
	def index
		@recetas = Receta.order("created_at desc").limit(10)
 
		respond_to do |format|
			format.html  # index.html.erb
		    format.json  { render :json => @receta }
		end
	end
	
	def contacto
		#(email_params, sent_at = Time.now)
		# @recipients = "contact@website.co.uk"    # Dirección donde se envía el correo
		# @from = email_params[:name] + " <" + email_params[:address] + ">"
		# @subject = email_params[:subject]
		# @sent_on = sent_at
		# @body["email_body"] = email_params[:body]
		# @body["email_name"] = email_params[:name]
	end
end
