# This migration comes from blorgh (originally 20141015162201)
class CreateBlorghPosts < ActiveRecord::Migration
  def change
    create_table :blorgh_posts do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
