class RemoveArticleIdFromTag < ActiveRecord::Migration[6.1]
  def change
    remove_column :tags, :article_id, :bigint
    remove_column :articles, :tag_id, :bigint
  end
end
