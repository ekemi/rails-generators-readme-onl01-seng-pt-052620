class DropTablePublished < ActiveRecord::Migration[5.0]
  def change
remove_column :posts , :published_
  end
end
