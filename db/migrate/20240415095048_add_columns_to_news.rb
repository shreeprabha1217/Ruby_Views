class AddColumnsToNews < ActiveRecord::Migration[7.1]
  def change
    add_column :news, :title, :string
    add_column :news, :content, :text
    add_column :news, :published_at, :datetime
  end
end
