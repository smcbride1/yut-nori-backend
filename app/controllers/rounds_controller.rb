class RoundsController < ApplicationController
    def show
        render json: RoundSerializer.new(round).to_detailed_serialized_json
    end

    def round
        Rounds.find(params[:id])
    end
end
