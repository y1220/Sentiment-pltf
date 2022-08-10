class AddTagsToArticles < ActiveRecord::Migration[6.1]
  def change
    add_reference :articles, :tag, index: true
    add_foreign_key :articles, :tags, column: :tag_id
  end
end
