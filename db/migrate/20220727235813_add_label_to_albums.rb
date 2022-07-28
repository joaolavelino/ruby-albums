class AddLabelToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :label, :string
  end
end
