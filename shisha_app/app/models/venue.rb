class Venue < ActiveRecord::Base
  belongs_to :location
  has_many :reviews
  has_many :images
end
