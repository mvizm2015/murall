class Comment < ApplicationRecord
  belongs_to :picture, optional: true
end
