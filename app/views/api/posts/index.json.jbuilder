json.posts @post.each do |post|
  json.title post.title
  json.body post.body
end
