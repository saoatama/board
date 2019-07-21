class AddToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :mail_address, :string
  end
end
