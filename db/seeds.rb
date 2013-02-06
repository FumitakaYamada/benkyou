# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Kigyou.delete_all
Kigyou.create!(:user_id => 1)
Kigyou.create!(:user_id => 1)
Kigyou.create!(:user_id => 2)
Kigyou.create!(:user_id => 2)
Kigyou.create!(:user_id => 3)

User.delete_all
User.create!(:name => :taro)
User.create!(:name => :jiro)
User.create!(:name => :okatomo)


