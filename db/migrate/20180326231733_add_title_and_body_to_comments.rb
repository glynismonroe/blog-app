class AddTitleAndBodyToComments < ActiveRecord::Migration[5.1]
  def change
      add_column :title, :body
  end
end
