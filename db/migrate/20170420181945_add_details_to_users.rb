class AddDetailsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :address, :string
    add_column :users, :phone_no, :string
    add_column :users, :infection, :string
    add_column :users, :other_details, :string
  end
end
