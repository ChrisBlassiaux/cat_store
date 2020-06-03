class CartsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_current_user, only: [:show]

  def show
    @cart = Cart.find_by(user_id: params[:id])
  end
  
  def update
    @cart = Cart.find_by(user_id: current_user.id)
    new_item = JoinTableCartItem.create(cart_id: @cart.id, item_id: params[:id])
  end

  def destroy
    @user = current_user
    item = Item.find_by(id: params[:id])
    @cart = Cart.find_by(user_id: current_user.id)
    JoinTableCartItem.find_by(cart_id: @cart.id, item_id: item.id).destroy

    redirect_to cart_path(@user.id) 
  end

  private

  def set_current_user
    @cart = Cart.find_by(user_id: params[:id])
    if current_user.id != @cart.user_id
      redirect_to root_path
    end
  end
end
