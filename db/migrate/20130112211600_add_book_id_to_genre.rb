class AddBookIdToGenre < ActiveRecord::Migration
  def change
  	add_column :genres, :book_id, :integer
  	add_index :genres, :book_id
  end
end
