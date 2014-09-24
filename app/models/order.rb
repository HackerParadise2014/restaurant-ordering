class Order < ActiveRecord::Base
  has_many :lines
  accepts_nested_attributes_for :lines

  def total_amount
    lines.sum(:price)
  end
end
