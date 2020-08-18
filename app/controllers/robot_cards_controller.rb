class RobotCardsController < ApplicationController

  def index
    @robot_cards = RobotCards.all
    render json: @robot_cards
  end

  def create
    @robot_cards = RobotCards.create(robot_cards_params)
    render json: @robot_cards
  end
end
