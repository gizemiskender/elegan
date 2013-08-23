class RenamePostAuthorField < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.rename :auther, :author
    end
  end
end
