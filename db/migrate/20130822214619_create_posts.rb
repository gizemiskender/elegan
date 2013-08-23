class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :auther
      t.string :title
      t.string :address

      t.timestamps
    end
  end
end
