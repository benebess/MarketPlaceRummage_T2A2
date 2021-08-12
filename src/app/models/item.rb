class Item < ApplicationRecord
  belongs_to :user
  has_one :category
  has_one_attached :picture
end
