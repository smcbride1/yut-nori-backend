class MatchesController < ApplicationController
    def show
        Matches.find(params[:id])
    end

    def create
        @match = Matches.create(match_params)
    end

    def match_params
        params.require(:match).permit(:starting_team)
    end
end
