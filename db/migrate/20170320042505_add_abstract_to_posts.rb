class AddAbstractToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :abstract, :string
  end
end
