class Genre < ActiveRecord::Base
  has_many :artists

  validates :name, length: {minimum: 3}, presence: true, uniqueness: true

end
