class User < ActiveRecord::Base
  has_many :bloggings
  has_many :comments

  extend FriendlyId
  friendly_id :name, use: :slugged
end
