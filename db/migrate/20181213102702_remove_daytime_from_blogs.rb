class RemoveDaytimeFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :daytime, :text
  end
end
