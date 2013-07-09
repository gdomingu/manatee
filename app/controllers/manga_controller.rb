class MangaController < ApplicationController
  def index
    @mangas = Manga.all
  end

  def show
    @manga = Manga.find(params[:manga])
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

  def edit
  end

  def update
  end

  def destroy
  end
end
