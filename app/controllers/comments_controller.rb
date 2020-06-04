class CommentsController < ApplicationController
    def create
        @item = Item.find(params[:item_id])
        @comment = @item.comments.create(params[:comment].permit(:first_name, :body))

        respond_to do |format|
            format.html { redirect_to item_path(@item) }
            format.js { }
        end
    end

    def destroy
        @item = Item.find(params[:item_id])
        @comment = @item.comments.find(params[:id])
        @comment.destroy
        redirect_to item_path(@item)
    end
end
