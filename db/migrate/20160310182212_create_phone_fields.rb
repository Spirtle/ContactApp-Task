class CreatePhoneFields < ActiveRecord::Migration
  def change
    create_table :phone_fields do |t|
      t.string :phone
      t.boolean :removed
      t.belongs_to :contact_form, index: true

      t.timestamps
    end
  end
end
