Playlistr::Application.routes.draw do
  get 'playlists/show' => 'playlists#show', :as => "playlist"
  get 'playlists/new' => 'playlists#new', :as => "new_playlist"
end
