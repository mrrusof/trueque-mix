class User < ApplicationRecord
  has_many :items, dependent: :destroy
  has_many :likes, dependent: :destroy
end
