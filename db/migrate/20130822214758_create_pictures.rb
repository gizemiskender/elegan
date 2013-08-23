class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.integer :file_size

      t.timestamps
    end
  end
end
