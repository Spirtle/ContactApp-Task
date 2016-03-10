class CreateAddressFields < ActiveRecord::Migration
  def change
    create_table :address_fields do |t|
      t.string :address
      t.string :country
      t.boolean :removed
      t.belongs_to :contact_form, index: true

      t.timestamps
    end
  end
end
