class Author < ActiveRecord::Base
  validations :name, presence: true, uniqueness: true
  validations :phone_number, length: { is: 10 }
end
