json.array!(@posts) do |post|
  json.extract! post, :id, :title, :subtitle, :abstract, :thumbnail, :published, :tags, :content, :language
  json.url post_url(post, format: :json)
end
