class CreateDomains < ActiveRecord::Migration[6.1]
  def change
    create_table :domains do |t|
      t.string :url
      t.string :extension
      t.decimal :price
      t.date :date
      t.string :venue

      t.timestamps
    end
  end
end
