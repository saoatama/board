class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.string :relationship
      t.integer :year
      t.string :place
      t.text :message

      t.timestamps
    end
  end
end
