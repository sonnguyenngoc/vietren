class AddPhone2ToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :phone_2, :string
  end
end
