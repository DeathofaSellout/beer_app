class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :style
      t.string :brewery
      t.string :country
      t.numeric :ibu
      t.numeric :abv
      t.string :image

      t.timestamps
    end
  end
end
