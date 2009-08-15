class WallController < ApplicationController

  def show
    @i = params[:id].to_i
  end
end
