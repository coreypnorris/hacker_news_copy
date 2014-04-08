class AlterLinksTable < ActiveRecord::Migration
  def change
    rename_table(:links, :posts)
  end
  rename_column(:links, :url, :links)
end
