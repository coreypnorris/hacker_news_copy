class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.text :url
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
    create_table :comments do |t|
      t.integer :link_id
      t.text :text
    end
  end
end
