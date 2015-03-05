class Song < ActiveRecord::Base
  belongs_to :artist

  validates :name, length: {minimum: 3}, presence: true, uniqueness: true
end
