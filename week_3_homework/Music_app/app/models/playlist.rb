class Playlist < ActiveRecord::Base
  belongs_to :song
  belongs_to :artists
end
