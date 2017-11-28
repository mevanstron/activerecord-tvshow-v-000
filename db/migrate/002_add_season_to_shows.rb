class AddSeasonToShows < ActiveRecord::Migration
  def change
    insert_into :shows do |t|
      t.string :season
    end
  end
end
