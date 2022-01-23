json.extract! payment, :id, :order_id, :paymentPlatform_id, :state, :total, :token, :created_at, :updated_at
json.url payment_url(payment, format: :json)
