# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


ActiveRecord::Schema.define(:version => 20100901081024) do

  create_table "user_mailers", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name",          :null => false
    t.string   "email",         :null => false
    t.date     "date_of_birth"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end