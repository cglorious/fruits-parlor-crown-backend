class AddImageUrlToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :image_url, :string
  end
end
