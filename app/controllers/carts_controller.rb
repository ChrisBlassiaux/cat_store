class CartsController < ApplicationController
  before_action :authenticate_user!

  
  def show
    @cart = Cart.find_by(user_id: params[:id])
  end
  
  def update
    @cart = Cart.find_by(user_id: current_user.id)
    new_item = JoinTableCartItem.create(cart_id: @cart.id, item_id: params[:id])
  end

  def destroy
    item = Item.find_by(id: params[:id])
    @cart = Cart.find_by(user_id: current_user.id)
    JoinTableCartItem.find_by(cart_id: @cart.id, item_id: item.id).destroy
    redirect_to cart_path(current_user.id)
  end

end
