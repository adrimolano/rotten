class AddImageToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :omage, :string
  end
end
