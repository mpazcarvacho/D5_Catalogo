class Order < ApplicationRecord
  has_many :payments
  has_many :payment_methods, through: :payments, source: :order
  has_many :payment_platforms, through: :payments, source: :order
  # accepts_nested_attributes_for :payment, allow_destroy: true
  accepts_nested_attributes_for :payment_methods, allow_destroy: true
  accepts_nested_attributes_for :payment_platforms, allow_destroy: true
end
