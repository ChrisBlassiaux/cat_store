class Order < ApplicationRecord
  has_many :join_table_order_items
  has_many :items, through: :join_table_order_items

  belongs_to :user
end
