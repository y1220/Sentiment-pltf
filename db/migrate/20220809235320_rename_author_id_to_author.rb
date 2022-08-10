class RenameAuthorIdToAuthor < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :author_id, :author
  end
end
