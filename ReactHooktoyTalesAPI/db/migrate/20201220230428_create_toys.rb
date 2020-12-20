class CreateToys < ActiveRecord::Migration[6.0]
  def change
    create_table :toys do |t|
      t.string :name
      t.string :pic_url
      t.integer :likes

      t.timestamps
    end
  end
end
