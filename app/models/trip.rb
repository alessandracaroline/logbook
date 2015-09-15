class Trip < ActiveRecord::Base
  has_many :logs
end
