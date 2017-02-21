class AddWeightToUser < ActiveRecord::Migration
  def change
    add_column :users, :weight, :integer
  end
end
