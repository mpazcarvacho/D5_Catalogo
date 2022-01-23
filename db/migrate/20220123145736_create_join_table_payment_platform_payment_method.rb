class CreateJoinTablePaymentPlatformPaymentMethod < ActiveRecord::Migration[5.2]
  def change
    create_join_table :payment_platforms, :payment_methods do |t|
      # t.index [:payment_platform_id, :payment_method_id]
      # t.index [:payment_method_id, :payment_platform_id]
    end
  end
end
