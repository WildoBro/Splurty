class AddNewColumnForSource < ActiveRecord::Migration
  def change
    add_column :quotes, :source, :string
  end
end
