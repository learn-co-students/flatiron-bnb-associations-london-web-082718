class User < ActiveRecord::Base
#create a relationship with listings, where a user has_many listings. Specify which foreign key to look for (it will look for 'user_id' by default)
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, through: :listings
  has_many :reviews, :foreign_key => 'guest_id'
  has_many :trips, :foreign_key => 'guest_id', :class_name => "Reservation"

end
