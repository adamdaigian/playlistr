Playlistr::Application.routes.draw do
  get 'playlists' => 'playlists#home'
  get 'playlists/show' => 'playlists#show', :as => "playlist"
  get 'playlists/new' => 'playlists#new', :as => "new_playlist"
  post 'playlists' => 'playlist#create', :as => "create_playlist"

  root :to => 'playlists#home'
end
