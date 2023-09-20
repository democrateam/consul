load Rails.root.join("app", "models", "map_location.rb")

class MapLocation
  def from_map(map)
    self.latitude = map.map_location.latitude
    self.longitude = map.map_location.longitude
    self.zoom = map.map_location.zoom
    self
  end

  def self.default_latitude
    51.518193587508705
  end

  def self.default_longitude
    -0.039480775607980696
  end

  def self.default_zoom
    13
  end
end
