class AddJapaneaseToUser < ActiveRecord::Migration
  def change
    add_column :users, :japanease, :boolean
  end
end
