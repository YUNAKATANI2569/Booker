class RenameBodyColumnToBooks < ActiveRecord::Migration[5.2]
  def change
      rename_column :books, :body：感想, :body
  end
end
