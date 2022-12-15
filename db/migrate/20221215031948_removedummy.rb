class Removedummy < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :dummy
  end
end
