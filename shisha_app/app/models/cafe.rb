class Cafe < ActiveRecord::Base
  belongs_to :location
  belongs_to :user
  has_many :images
end
