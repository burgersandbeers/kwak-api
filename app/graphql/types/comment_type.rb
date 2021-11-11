module Types
  class CommentType < Types::BaseObject
    field :content, String, null: true
    field :author, String, null: true
  end
end
