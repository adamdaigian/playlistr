class Playlist < ActiveRecord::Base
  attr_accessible :title
  has_and_belongs_to_many :songs
end
