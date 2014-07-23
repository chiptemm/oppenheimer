class Person < ActiveRecord::Base
  has_one :user
  has_and_belongs_to_many :contracts
  validates_formatting_of :email, using: :email
end
