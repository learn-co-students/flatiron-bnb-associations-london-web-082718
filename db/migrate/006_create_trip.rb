class CreateTrip < ActiveRecord::Migration
def change
  create_table :trips do |t|
    t.date :checkin
    t.date :checkout
    t.integer :city_id
    t.integer :reservation_id
    t.integer :listing_id
    t.integer :guest_id
    t.integer :host_id
    t.timestamps

  end
end
end
