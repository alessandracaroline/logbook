sardinia = Trip.new(title: "Sardinia", skipper_name: "Jannis", crew_name: "Spitzencrew", boat_name: "Sausebrause", boat_type: "Bavaria50", start_date: "2015-05-10", end_date: "2015-05-22", origin: "Porto Cervo", destination: "Olbia")
sardinia.save

sardinia.log = Log.create(nautical_mile: 1, wind_knots: 7, current_speed: 0, weather: "sunny", incidents: "Scott fell off the boat", latitude_hemisphere: "N", latitude_degrees: 41, latitude_minutes: 10, latitude_seconds: 33.3, longitude_hemisphere: "E", longitude_degrees: 9, longitude_minutes: 35, longitude_seconds: 43.2)