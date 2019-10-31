module Types
  class EventType < Types::BaseObject
    field :title, String, null: true
    field :rating, Integer, null: true
    field :comments, [Types::CommentType], null: true
    field :Date, String, null: true
  end
end
