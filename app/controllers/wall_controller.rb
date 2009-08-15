class WallController < ApplicationController

  def show
    @max = params[:id].to_i
  end
end
