class PhotoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :photo_url, :caption
  has_many :comments
  belongs_to :user
  has_many :likes
end
