# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_05_05_005108) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "datos", force: :cascade do |t|
    t.string "modulo"
    t.float "sensor1"
    t.float "sensor2"
    t.float "sensor3"
    t.float "sensor4"
    t.float "sensor5"
    t.float "sensor6"
    t.float "sensor7"
    t.float "sensor8"
    t.float "sensor9"
    t.float "sensor10"
    t.float "sensor11"
    t.float "sensor12"
    t.float "sensor13"
    t.integer "sensor14"
    t.integer "sensor15"
    t.integer "sensor16"
    t.integer "sensor17"
    t.integer "sensor18"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "comentarios"
    t.float "sensor19"
    t.float "sensor20"
    t.float "sensor21"
  end

end
