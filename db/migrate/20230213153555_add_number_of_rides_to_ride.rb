class AddNumberOfRidesToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :number_of_rides, :integer
  end
end
