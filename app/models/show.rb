class Show < ActiveRecord::Base
  def highest_rating
    Show.maximum(:rating)
  end

  def most_popular_show
    highest_rating.name
  end

  def lowest_rating
    Show.minimum(:rating)
  end

  def least_popular_show
    lowest_rating.name
  end

  def ratings_sum
    Show.sum(:ratings)
  end

  def popular_shows
    Show.where(:ratings > 5)
  end

  def shows_by_alphabetical_order
    Show.all.order(:name :desc)
  end

end
