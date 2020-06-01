class Item < ApplicationRecord
  validates :title, presence: true
  validates :description, length: { maximum: 500, minimum: 25, 
    too_long: "Il faut 500 caractères maximum" }
  validates :image_url, presence: true
  validates :race, presence: true
  validates :price, presence: true


end
