class AddPassword < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :password, :string
  end
end
