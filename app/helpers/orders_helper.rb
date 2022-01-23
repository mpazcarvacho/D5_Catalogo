module OrdersHelper

  def payment_platforms_for_select
    PaymentPlatform.all.map{|p| p.name}
  end

  def payment_methods_for_select
    PaymentMethod.all.map{|p| p.name}
  end
end
