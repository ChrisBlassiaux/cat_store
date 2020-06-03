class Order < ApplicationRecord
  after_create :order_send

  has_many :join_table_order_items
  has_many :items, through: :join_table_order_items

  belongs_to :user

  def order_send
    UserMailer.order_email(self).deliver_now
  end
end
