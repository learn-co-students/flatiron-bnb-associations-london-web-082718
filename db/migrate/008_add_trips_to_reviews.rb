class AddTripsToReviews < ActiveRecord::Migration
  def change
    add_column :trips, :review_id, :integer
    end
end
