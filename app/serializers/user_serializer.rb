class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :display_pic, :about_me
  has_many :photos
  has_many :comments, through: :photos
  has_many :likes, through: :photos
end
