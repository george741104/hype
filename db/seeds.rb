# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all
  categories = ["新聞快訓","專題報導","專欄評論","焦點人物","當代藝廊","國際影展","一週狂熱"]

  categories.each do |n|
    Category.create(:name=>n)
    puts"category： #{n} created"
  end
