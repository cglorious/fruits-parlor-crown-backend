class CharacterSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :title, :power, :affiliation, :bio, :category_id, :category
end
