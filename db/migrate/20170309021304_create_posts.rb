class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :jianshu_collection
      t.string :zhihu_collection
      t.string :zhihu_tags
      t.string :douban_rating
      t.string :wechat_gzh_url

      t.timestamps
    end
  end
end
