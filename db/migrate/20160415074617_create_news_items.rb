class CreateNewsItems < ActiveRecord::Migration
  def change
    create_table :news_items do |t|
      t.string :title
      t.text :sub_header
      t.string :content
      t.string :text

      t.timestamps null: false
    end
  end
end
