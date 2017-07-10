class Card < ApplicationRecord
  mount_uploader :card_img, ImageUploader
end
