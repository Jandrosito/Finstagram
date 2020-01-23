class User < ApplicationRecord
    has_many :photos, :dependent => :delete_all
    has_many :comments, through: :photos
    has_many :likes, through: :photos
end
