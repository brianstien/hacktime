class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.text :description
      t.text :big_field

      t.timestamps null: false
    end
  end
end
