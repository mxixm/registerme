# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

me = User.create!([{ "name"=> "Jacques", "email"=>"myoustal@aim.com", "created_at"=>Date.today, "updated_at"=>Date.today } ]);

me1 = User.create!([{name: "Example User", email: "user@example.com", "created_at"=>Date.today, "updated_at"=>Date.today } ]);

