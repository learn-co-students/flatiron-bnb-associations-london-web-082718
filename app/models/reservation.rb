class Reservation < ActiveRecord::Base
  # Tell ActiveRecord which table host is referring to
belongs_to :listing
belongs_to :guest, :class_name => "User"
has_many :reviews

end
