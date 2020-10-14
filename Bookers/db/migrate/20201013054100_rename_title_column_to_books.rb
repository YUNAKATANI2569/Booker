class RenameTitleColumnToBooks < ActiveRecord::Migration[5.2]
  def change
     rename_column :books, :title：本のタイトル, :title
  end
end
