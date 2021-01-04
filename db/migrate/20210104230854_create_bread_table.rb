class CreateBreadTable < ActiveRecord::Migration[6.1]
  def change
   create_table :breads do |t|
    t.string :name
    t.string :flavor
    t.string :season
    t.text :sweetness
   end
  end
end
