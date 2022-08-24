class ListingSerializer < ActiveModel::Serializer
  attributes :id, :location, :area, :price, :rooms, :images
end
