class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.references :order, foreign_key: true
      t.references :paymentPlatform, foreign_key: true
      t.references :paymentMethod, foreign_key: true
      t.string :state
      t.decimal :total
      t.string :token

      t.timestamps
    end
  end
end
