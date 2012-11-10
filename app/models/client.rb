class Client < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :address
  has_many :orders
  has_and_belongs_to_many :roles
end
