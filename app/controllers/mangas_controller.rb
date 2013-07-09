class MangasController < ApplicationController
  def index
    @mangas = Manga.all
  end

  def show
    @manga = Manga.find(params[:id])
  end

  def new
    @manga = Manga.new(params[:manga])
  end

  def create
   @manga = Manga.new(params[:manga])
     if @manga.save
      redirect_to :index
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
