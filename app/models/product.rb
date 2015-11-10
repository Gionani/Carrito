class Product < ActiveRecord::Base
has_many :buys
has_many :users, :through => :buys
end
