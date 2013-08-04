# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create name: "肝機能"
Category.create name: "腎機能"
Category.create name: "糖代謝"
Category.create name: "脂質代謝"
Category.create name: "一般計測"
Category.create name: "循環器"

Item.create category_id: 4, name: "T-cho"
Item.create category_id: 4, name: "TG"
Item.create category_id: 2, name: "U_pro"
Item.create category_id: 2, name: "U_sug"
Item.create category_id: 2, name: "U_blood"
Item.create category_id: 3, name: "B_glu"
Item.create category_id: 3, name: "HbA1c"
Item.create category_id: 6, name: "BP_sys"
Item.create category_id: 6, name: "BP_dia"
Item.create category_id: 5, name: "ht"
Item.create category_id: 5, name: "wt"
Item.create category_id: 5, name: "hr"
Item.create category_id: 4, name: "LDL"
Item.create category_id: 4, name: "HDL"
Item.create category_id: 1, name: "AST"
Item.create category_id: 1, name: "ALT"
Item.create category_id: 1, name: "GGTP"
