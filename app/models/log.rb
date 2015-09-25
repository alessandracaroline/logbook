class Log < ActiveRecord::Base
  belongs_to :trip

  def latitude
    if self.latitude_hemisphere == "N"
      decimal_degree(self.latitude_degrees, self.latitude_minutes, self.latitude_seconds)
    else
      - decimal_degree(self.latitude_degrees, self.latitude_minutes, self.latitude_seconds)
    end
  end

  def longitude
    if self.longitude_hemisphere == "E"
      decimal_degree(self.longitude_degrees, self.longitude_minutes, self.longitude_seconds)
    else
      - decimal_degree(self.longitude_degrees, self.longitude_minutes, self.longitude_seconds)
    end
  end

  def decimal_degree(degrees, minutes, seconds)
    (degrees.to_f + decimal(minutes, seconds)).to_f
  end

  def decimal(minutes, seconds)
    ((minutes.to_f/60) + (seconds.to_f/(60*60))).to_f
  end

end