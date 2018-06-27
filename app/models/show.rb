class Show < ActiveRecord::Base
  
  def highest_rating
    shows.maximum("rating")
  end
  
  def most_popular_show
    show.highest_rating
  end
  
end