class Order < ActiveRecord::Base
  has_many :lines
  accepts_nested_attributes_for :lines
end
