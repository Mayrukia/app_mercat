class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :String
  belongs_to :user
end
