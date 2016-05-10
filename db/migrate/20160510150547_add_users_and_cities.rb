class AddUsersAndCities < ActiveRecord::Migration
  def self.up
    create_table "cities", :force => true do |t|
      t.string   "name"
      t.datetime "created_at"
      t.datetime "updated_at"
    end

    create_table "users", :force => true do |t|
      t.string   "name"
      t.string   "email"
      t.integer  "city_id"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end

  def self.down
  end
end
