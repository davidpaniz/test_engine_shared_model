class RenamePostsToSharedModelPosts < ActiveRecord::Migration
  def change
    rename_table :posts, :shared_model_posts
  end
end
