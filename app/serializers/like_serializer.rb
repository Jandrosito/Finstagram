class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :photo_id
  belongs_to :user
  belongs_to :photo
end
