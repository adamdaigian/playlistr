class PlaylistsController < ApplicationController
  def home
    @playlists = Playlist.all
  end

  def show
    @playlist = Playlist.find(params[:id])
  end

  def new
  end

  def create
    Playlist.create(params["playlist"])
    binding.pry
  end
end

