class Song < ActiveRecord::Base
  # attr_accessible :title, :body
  has_and_belongs_to_many :playlists
end
