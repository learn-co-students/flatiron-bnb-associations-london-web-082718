class CreateReview < ActiveRecord::Migration
def change
  create_table :reviews do |t|
    t.integer :rating
    t.string :description
    t.integer :reservation_id
    t.integer :guest_id
    t.integer :listing_id
    t.integer :host_id
    t.timestamps
  end
end
end
