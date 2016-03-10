class ContactForm < ActiveRecord::Base
  has_many :addresses, class_name: "AddressField"
  has_many :phones, class_name: "PhoneField"
  accepts_nested_attributes_for :addresses,:phones, allow_destroy: true
end
