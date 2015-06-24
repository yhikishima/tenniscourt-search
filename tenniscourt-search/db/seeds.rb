# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@court = Court.new
@court.name    = '東綾瀬公園庭球場'
@court.address = '東京都足立区東綾瀬３丁目４－１'
@court.postal  = 1200004
@court.tel     = 0336050005
@court.save