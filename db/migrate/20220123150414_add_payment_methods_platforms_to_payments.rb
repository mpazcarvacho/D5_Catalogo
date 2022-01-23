class AddPaymentMethodsPlatformsToPayments < ActiveRecord::Migration[5.2]
  def change
    add_reference :payments, :payment_methods_platforms, foreign_key: true
    remove_column :payments, :paymentPlatform_id
    remove_column :payments, :paymentMethod_id
  end
end

