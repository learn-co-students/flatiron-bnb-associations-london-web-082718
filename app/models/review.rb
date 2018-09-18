class Review < ActiveRecord::Base
#create a relationship with listings, where review belongs_to a user
  belongs_to :guest, :class_name => "User"
  belongs_to :reservation
  belongs_to :listing

end
