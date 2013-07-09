class PagesController < ApplicationController
  def index
  end

  def show
    @page = Page.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
  end

  def destroy
  end
end
