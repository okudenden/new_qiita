class AddUrlToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :url, :text
  end
end
