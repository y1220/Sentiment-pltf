class AddJoinTableForTagsAndArticles < ActiveRecord::Migration[6.1]
  def change
    create_join_table :articles, :tags
  end
end
