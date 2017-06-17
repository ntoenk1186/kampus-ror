class AddUsernameAndDobToUser < ActiveRecord::Migration[5.1]
  def up
    add_column :users, :username, :string
    add_column :users, :day_of_birth, :datetime
  end

  def down
    remove_columns :users, :username, :day_of_birth
  end
end
