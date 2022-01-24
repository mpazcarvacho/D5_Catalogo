module OrdersHelper

  def payment_platforms_for_select
    payments = []
    PaymentPlatform.all.each do |pp|
      if pp.payment_methods.all.count == 0
        payments.push(pp.name)
      else
        pp.payment_methods.each do |pm|
          payments.push("#{pp.name} - #{pm.name}")
        end
      end
    end
    payments
  end

  def payment_methods_for_select
    PaymentMethod.all.map{|p| p.name + " - " + p.payment_platforms.name}
  end
end
