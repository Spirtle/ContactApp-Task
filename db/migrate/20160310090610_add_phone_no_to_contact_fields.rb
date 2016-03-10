class AddPhoneNoToContactFields < ActiveRecord::Migration
  def change
    add_column :contact_fields, :phone, :string
  end
end
