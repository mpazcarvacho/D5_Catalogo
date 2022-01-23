class Payment < ApplicationRecord
  belongs_to :order
  belongs_to :paymentPlatform
  belongs_to :paymentMethod
end
