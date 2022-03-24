class AddFirstLastNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :strings
    add_column :users, :last_name, :strings
  end
end
