class Photo < ApplicationRecord
  belongs_to :user
  has_many :comments, :dependent => :delete_all
  has_many :likes, :dependent => :delete_all
end
