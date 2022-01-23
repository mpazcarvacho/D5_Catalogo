class AddNameToPhysicals < ActiveRecord::Migration[5.2]
  def change
    add_column :physicals, :name, :string
  end
end
