class PaymentPlatform < ApplicationRecord
  has_many :payments
  has_and_belongs_to_many :payment_methods
  
end
