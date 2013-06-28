Playlistr::Application.routes.draw do

  get 'search/new' => 'search#new', :as => "new_search"
  get 'search/results' => 'search#results', :as => "search_results"
  put 'search/add_songs' => 'search#add_songs', :as => "add_songs"




  get 'playlists' => 'playlists#home'
  get 'playlists/show/:id' => 'playlists#show', :as => "playlist"
  get 'playlists/new' => 'playlists#new', :as => "new_playlist"
  post 'playlists' => 'playlists#create', :as => "create_playlist"




  root :to => 'playlists#home'
end
