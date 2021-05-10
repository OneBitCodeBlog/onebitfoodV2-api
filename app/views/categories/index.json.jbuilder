json.array! @categories do |category|
  json.id category.id
  json.title category.title
  json.image_url polymorphic_url(category.image) if category.image.attached?
end