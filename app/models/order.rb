class Order < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :client, :counter_cache => true
end
