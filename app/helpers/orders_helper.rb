module OrdersHelper

  def payment_platforms_for_select
    PaymentPlatform.all
  end

  def payment_methods_for_select
    PaymentMethod.all
  end
end
