class AddTitleToType < ActiveRecord::Migration
  def change
    add_column :types, :title, :string
  end
end
