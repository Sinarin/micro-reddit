class Addcolumndummy < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :dummy, :string
  end
end
