class AddNameCompanyEnAndNameCountryEnToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :name_company_en, :string
    add_column :projects, :name_country_en, :string
  end
end
