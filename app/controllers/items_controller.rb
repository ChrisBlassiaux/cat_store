class ItemsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
  end

  def show
  end

end
