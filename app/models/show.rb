class Show < ActiveRecord::Base[4.2]
  def highest_rating
    Show.maximum(:rating)
  end

end
