class Api::V1::RoundsController < ApplicationController
    skip_before_action :authorized

    def index
        rounds = Round.all
        render json: rounds
    end

    def create
        round = Round.create(round_params)
        render json: round
    end



    private
      def round_params
        params.require(:round).permit(:user_id, :game_id, :round_score)
      end

end