class RecetasController < ApplicationController
    def new		
    	@receta = current_user.recetas.build
    end

    def create      
        @receta = current_user.recetas.build(params[:receta])
        if @receta.save
            redirect_to root_path, :flash => { :notice => "  receta created!" }
        else
         	redirect_to new_user_receta_path ,:flash => { :alert => " sorry try again :(" }
        end
    end

    def show
        @user = User.find(params[:user_id])
        @receta = @user.recetas.find(params[:id])
    end

    def destroy
        @receta = current_user.recetas.find(params[:id])
        @receta.destroy
        redirect_to user_recetas_path, :flash => { :notice => "  receta successfully deleted" }
    end

    def edit
        @receta = current_user.recetas.find(params[:id])
    end

    def update
      @receta = current_user.recetas.find(params[:id])
      if @receta.update_attributes(params[:receta])
        redirect_to user_recetas_path, :flash => { :notice => "  receta Updated!" }
      else
        render 'edit'
      end
    end
end