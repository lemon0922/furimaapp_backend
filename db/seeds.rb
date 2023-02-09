# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# coding: utf-8

Item.create!(
  image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/レモン.png'), filename:'レモン.png'),
  title: 'レモン',
  content: 'フレッシュなレモンです',
  category_id: '2',
  condition_id: '2',
  burden_id: '2',
  area_id: '2',
  scheduled_id: '2',
  price: '3000'
)

Item.create!(
  image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/リンゴ.png'), filename:'リンゴ.png'),
  title: 'リンゴ',
  content: 'フレッシュなリンゴです',
  category_id: '2',
  condition_id: '3',
  burden_id: '3',
  area_id: '10',
  scheduled_id: '3',
  price: '5000'
)