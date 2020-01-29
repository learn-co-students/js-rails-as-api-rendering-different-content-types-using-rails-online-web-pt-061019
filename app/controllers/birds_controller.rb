class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end

  # we do not need intance variables because we are rendering directly to JSON.
  # we are not rendering to ERB!
end
