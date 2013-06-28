Playlistr::Application.routes.draw do
  get 'playlists/show' => 'playlists#show', :as => "playlist"
  get 'playlists/new' => 'playlists#new', :as => "new_playlist"
  post 'playlists/creare' => 'playlist#create', :as => "create_playlist"
end
