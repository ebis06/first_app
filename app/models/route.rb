class Route < ActiveRecord::Base
  validates :title, :length => { :maximum => 140 }
end
