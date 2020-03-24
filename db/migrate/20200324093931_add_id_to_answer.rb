class AddIdToAnswer < ActiveRecord::Migration[6.0]
  def change
    add_column :answers, :id, :integer
  end
end
