class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :gender, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :organisation_id, :integer
  end
end
