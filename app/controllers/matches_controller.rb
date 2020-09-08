class MatchesController < ApplicationController
    def show
        render json: MatchSerializer.new(match).to_detailed_serialized_json
    end

    def create
        @match = Matches.create(match_params)
    end

    def match
        Matches.find(params[:id])
    end

    def match_params
        params.require(:match).permit(:starting_team)
    end
end
