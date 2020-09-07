class AddNumberToGroups < ActiveRecord::Migration[6.0]
  def change
    add_column :groups, :number, :integer
  end
end
