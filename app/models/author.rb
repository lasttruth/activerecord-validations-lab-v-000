class Author < ActiveRecord::Base
  validations :name, presence: true, uniqueness: true
end
