json.extract! post, :id, :title, :content, :jianshu_collection, :zhihu_collection, :zhihu_tags, :douban_rating, :wechat_gzh_url, :created_at, :updated_at
json.url post_url(post, format: :json)
