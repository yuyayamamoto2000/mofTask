class ChangeDataTitleToArticle < ActiveRecord::Migration[5.2]
  def change
    change_column :properties, :address, :string
  end
end
