class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :islam
      t.string :omar

      t.timestamps
    end
  end
end