# app/controllers/nation_controller.rb
class NationController < ApplicationController
    # GET /getNationById
    def getNationById
        nation_id = params[:id]
        render json: { message: "Retrieving nation with ID #{nation_id}" }
    end

    # PUT /updateNation/:id
    def updateNation
        nation_id = params[:id]
        nation_name = params[:name]

        render json: { message: "Updating nation with ID #{nation_id} and name #{nation_name}" }
    end
end
