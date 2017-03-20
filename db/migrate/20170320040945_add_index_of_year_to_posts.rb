class AddIndexOfYearToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :index_of_year, :integer
  end
end
