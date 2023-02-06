class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string   :title,         null:false
      t.text     :content,       null:false
      t.integer  :category_id,   null:false
      t.integer  :condition_id,  null:false
      t.integer  :burden_id,     null:false
      t.integer  :area_id,       null:false
      t.integer  :scheduled_id,  null:false
      t.integer  :price,         null:false
      t.timestamps
    end
  end
end
