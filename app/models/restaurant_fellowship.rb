class RestaurantFellowship < ActiveRecord::Base
  belongs_to :follower, class_name: 'User'
  belongs_to :restaurant
end
