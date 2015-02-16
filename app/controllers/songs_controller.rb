class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  private

  def song_params
    params.require(:songs).permit(:title, :songwriter, :performer)
  end

end
