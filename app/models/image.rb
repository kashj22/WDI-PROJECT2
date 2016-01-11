class Image < ActiveRecord::Base
  belongs_to :venue
  belongs_to :user
  mount_uploader :pics, PicsUploader
end
