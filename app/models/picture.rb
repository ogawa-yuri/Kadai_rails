class Picture < ApplicationRecord
  mount_uploader :picture, ImageUploader
end
