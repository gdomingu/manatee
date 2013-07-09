class ChapterController < ApplicationController
  def index
    @chapters = Chapter.all
  end

  def show
    @chapter = Chapter.find(params[:chapter])
  end

  def new
  end

  def edit
  end

  def create
  end

  def destroy
    @chapter = Chapter.find(params[:chapter])
    @chapter.destroy
  end
end
