class AddBookIdeToPostComments < ActiveRecord::Migration[5.2]
  def change
    add_column :post_comments, :book_id, :integer
    remove_column :post_comments, :post_image_id, :integer
  end
end
