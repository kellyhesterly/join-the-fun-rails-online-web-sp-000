class AddForeignKeysToRide < ActiveRecord::Base
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
