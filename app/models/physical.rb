class Physical < ApplicationRecord
  has_many :images, as: :imageable
  has_many_attached :pictures
end
