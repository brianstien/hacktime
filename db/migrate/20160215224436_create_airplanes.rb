class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.string :name
      t.text :description
      t.text :big_field

      t.timestamps null: false
    end
  end
end
