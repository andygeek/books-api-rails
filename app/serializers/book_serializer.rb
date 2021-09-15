class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :nombre_completo
  belongs_to :genre

  def nombre_completo
    "#{object.id}-#{object.name}"
  end
  
end
