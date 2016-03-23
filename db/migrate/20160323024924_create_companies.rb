class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name_vn
      t.string :name_en
      t.string :address_vn
      t.string :address_en
      t.string :phone
      t.string :fax
      t.datetime :founding_date
      t.decimal :authorized_capital
      t.string :general_manager_vn
      t.string :general_manager_en
      t.string :email
      t.decimal :tax_code
      t.decimal :business_registration_certificate_no
      t.string :date_of_issue
      t.string :place_of_issue_vn
      t.string :place_of_issue_en

      t.timestamps null: false
    end
  end
end
