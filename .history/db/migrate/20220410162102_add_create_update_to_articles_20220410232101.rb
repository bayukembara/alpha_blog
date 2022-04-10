class AddCreateUpdateToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :created_at, :datetime
  end
end
