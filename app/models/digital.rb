class Digital < ApplicationRecord
  has_many :images, as: :imageable
  has_one_attached :picture
end
