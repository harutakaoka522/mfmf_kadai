json.extract! station, :id, :route_name, :station_name, :walk_time, :created_at, :updated_at
json.url station_url(station, format: :json)