class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :user_id
      t.integer :tc_id
      t.string :name
      t.text :body
      t.integer :downloads_count
      t.integer :reviews_count
      t.string :permalink
      t.integer :screenshots_count
      t.integer :versions_count
      t.datetime :version_created_at
      t.float :ratings_count
      t.float :ratings_weighted_count

      t.timestamps
    end
  end
end
