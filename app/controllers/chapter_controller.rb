class ChapterController < ApplicationController
  def index
    @chapters = Chapter.all
  end

  def show
    @chapter = Chapter.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
  end

  def destroy
    @chapter = Chapter.find(params[:id])
    @chapter.destroy
  end
end
