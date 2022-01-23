class AddNameToDigital < ActiveRecord::Migration[5.2]
  def change
    add_column :digitals, :name, :string
  end
end
