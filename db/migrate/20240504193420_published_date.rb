class PublishedDate < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :data_pubicacao, :published_data
  end
end
