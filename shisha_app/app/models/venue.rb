class Venue < ActiveRecord::Base
  belongs_to :location
  has_many :reviews
  has_many :images

  mount_uploader :logo, VenueLogoUploader
  acts_as_votable
end
