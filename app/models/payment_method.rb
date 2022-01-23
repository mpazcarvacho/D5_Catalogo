class PaymentMethod < ApplicationRecord
  has_many :payments
  # accepts_nested_attributes_for :payments, allow_destroy: true
  has_and_belongs_to_many :payment_platforms
  
end
