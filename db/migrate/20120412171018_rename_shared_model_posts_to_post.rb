class RenameSharedModelPostsToPost < ActiveRecord::Migration
  def change
    rename_table :shared_model_posts, :posts
  end
end
