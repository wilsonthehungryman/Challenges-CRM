class CreateProvinces < ActiveRecord::Migration[5.0]
  def change
    create_table :provinces do |t|
      t.string :name

      t.timestamps
    end
    add_foreign_key :customers, :provinces
  end
end
