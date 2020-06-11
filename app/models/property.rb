class Property < ApplicationRecord
  has_many :nearest_stations, dependent: :destroy
  accepts_nested_attributes_for allow_destroy: true
end
