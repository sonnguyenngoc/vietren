class AddEmail2ToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :email_2, :string, default: "vietren@vnn.vn"
  end
end
