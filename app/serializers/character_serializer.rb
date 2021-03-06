class CharacterSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :title, :power, :affiliation, :bio, :image_url, :category_id, :category
end
