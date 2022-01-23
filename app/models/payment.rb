class Payment < ApplicationRecord
  belongs_to :order
  belongs_to :paymentPlatform
  belongs_to :paymentMethod
  # accepts_nested_attributes_for :payments_platforms, allow_destroy: true
  # accepts_nested_attributes_for :payments_methods, allow_destroy: true
  # accepts_nested_attributes_for :orders, allow_destroy: true
end
