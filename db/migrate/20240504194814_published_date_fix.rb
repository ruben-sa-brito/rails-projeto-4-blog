class PublishedDateFix < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :published_data, :published_date
  end
end
