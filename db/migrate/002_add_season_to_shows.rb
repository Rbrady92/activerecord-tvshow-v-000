class AddSeasonToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :season
  end
end
