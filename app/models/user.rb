class User < ApplicationRecord
    has_many :photos
    has_many :comments, through: :photos
    has_many :likes, through: :photos
end
