class Api::V1::GamesController < ApplicationController
    skip_before_action :authorized


    def index
        games = Game.all
        render json: games, include: [:questions]
    end

end