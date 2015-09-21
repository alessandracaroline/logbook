class Log < ActiveRecord::Base
  belongs_to :trip
  belongs_to :coordinate
end
