

ActiveRecord::Schema.define(version: 2021_01_04_164408) do

  create_table "breads", force: :cascade do |t|
    t.string "name"
    t.string "flavor"
    t.text "prep_instructions"
  end

end
