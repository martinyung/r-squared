ActiveRecord::Schema.define(version: 20170701080953) do

  enable_extension "plpgsql"

  create_table "securities", force: :cascade do |t|
    t.string   "ticker_1"
    t.string   "ticker_2"
    t.float    "r_squared"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
