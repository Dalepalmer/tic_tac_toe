class Player < ActiveRecord::Base
  belongs_to(:grid)
end
