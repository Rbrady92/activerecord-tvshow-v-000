class CreateShows < ActiveRecord::Migration[4,2]
  create_table do |q|
    q.string :name
    q.string :network
    q.string :day
    q.integer :rating
  end
end
