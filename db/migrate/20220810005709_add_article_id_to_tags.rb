class AddArticleIdToTags < ActiveRecord::Migration[6.1]
  def change
    add_reference :tags, :article, index: true
    add_foreign_key :tags, :articles, column: :article_id
  end
end
