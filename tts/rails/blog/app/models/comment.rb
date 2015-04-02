class Comment < ActiveRecord::Base
  belongs_to :blogging
  belongs_to :user
end
