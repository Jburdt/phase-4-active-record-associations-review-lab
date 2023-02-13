class AddNameToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :name, :string
  end
end
