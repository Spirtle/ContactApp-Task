class CreateContactForms < ActiveRecord::Migration
  def change
    create_table :contact_forms do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
