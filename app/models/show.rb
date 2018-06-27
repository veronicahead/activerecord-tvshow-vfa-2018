class Show < ActiveRecord::Base
  
  def highest_rating
    shows.minimum(rating)
  end
  
end