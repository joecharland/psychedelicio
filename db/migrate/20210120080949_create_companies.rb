class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :ticker
      t.string :company_name
      t.integer :latest_price

      t.timestamps
    end
  end
end
