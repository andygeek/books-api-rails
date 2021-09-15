class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  belongs_to :genre
end
