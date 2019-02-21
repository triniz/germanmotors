# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_02_21_143516) do

  create_table "compatibilites", force: :cascade do |t|
    t.boolean "origine", default: true
    t.integer "produit_id"
    t.integer "modele_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["modele_id"], name: "index_compatibilites_on_modele_id"
    t.index ["produit_id"], name: "index_compatibilites_on_produit_id"
  end

  create_table "constructeurs", force: :cascade do |t|
    t.string "nom"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "modeles", force: :cascade do |t|
    t.string "nom"
    t.string "annee"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "constructeur_id"
    t.index ["constructeur_id"], name: "index_modeles_on_constructeur_id"
  end

  create_table "produits", force: :cascade do |t|
    t.string "titre"
    t.text "description"
    t.string "prix"
    t.string "type_produit"
    t.string "etat"
    t.string "kilometrage"
    t.string "cylindre"
    t.string "code"
    t.string "puissance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
