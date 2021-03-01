class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :characters
end
