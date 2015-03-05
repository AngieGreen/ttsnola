class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs

  validates :name, length: {minimum: 3}, presence: true, uniqueness: true
end
