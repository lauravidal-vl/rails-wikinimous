class ChangeContentToBeString < ActiveRecord::Migration[7.1]
  def change
    change_column :articles, :content, :string
  end
end
