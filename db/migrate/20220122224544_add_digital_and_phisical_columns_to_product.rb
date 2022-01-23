class AddDigitalAndPhisicalColumnsToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :digital, foreign_key: true
    add_reference :products, :physical, foreign_key: true
  end
end
