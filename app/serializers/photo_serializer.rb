class PhotoSerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer
  attributes :id, :user_id, :photo_url, :caption, :comments, :likes
  has_many :comments
  belongs_to :user
  has_many :likes
end
