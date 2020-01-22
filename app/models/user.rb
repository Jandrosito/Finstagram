class User < ApplicationRecord
    has_many :photos, :dependent => :delete_all
    has_many :comments, through: :photos, :dependent => :delete_all
    has_many :likes, through: :photos, :dependent => :delete_all 
end
