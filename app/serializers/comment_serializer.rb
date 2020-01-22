class CommentSerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer
  attributes :user_id, :description, :photo_id
  belongs_to :photo
  belongs_to :user
end
