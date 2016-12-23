class AddWriterToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :writer, :string
  end
end
