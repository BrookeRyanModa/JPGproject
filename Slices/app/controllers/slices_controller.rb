class SlicesController < ApplicationController
  def show
    @slice = Slice.find(params[:id])
  end

  def new
    @slice = Slice.new
  end

  def create
    @slice = Slice.new(params.permit(:season, :collections))
    @slice.save
    p @slice
    # redirect_to @slice
  #   if @slice.save
  #     redirect_to @slice
  #   else
  #     render 'new'
  #   end
  end


end