class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :year, :string
  end
end
