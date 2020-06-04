class ItemsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @items = Item.all
    @category = []
    @items.each do |item|
      @category << item.race
    end

    respond_to do |format|
      format.html { redirect_to root_path }
      format.js  { }
    end
  end

  def show
    @item = Item.find(params[:id])
  end

  def create
    @item = Item.new(params[:id])
    if @item.save
      flash[:success] = "Votre photo a bien été mise en ligne."
        redirect_to @item
    else
      flash.now[:error] = @item.errors.full_messages.to_sentence
      render :new
    end  
  end 
end
