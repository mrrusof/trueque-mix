class Item < ApplicationRecord
  belongs_to :user
  has_many :likes, dependent: :destroy
end
