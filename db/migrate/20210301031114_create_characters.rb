class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :title
      t.string :power
      t.string :affiliation
      t.string :bio
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
