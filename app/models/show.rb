class Show < ActiveRecord::Base
  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    Show.maximum(:rating)
  end

  def lowest_rating
    Show.minimum(:rating)
  end

  def least_popular_show
    Show.minimum(:rating)
  end
end
