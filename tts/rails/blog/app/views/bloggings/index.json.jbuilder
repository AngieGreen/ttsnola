json.array!(@bloggings) do |blogging|
  json.extract! blogging, :id, :title, :blog_text
  json.url blogging_url(blogging, format: :json)
end
