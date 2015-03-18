class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :songs

  validates :name, length: {minimum: 3}, presence: true, uniqueness: true
end
