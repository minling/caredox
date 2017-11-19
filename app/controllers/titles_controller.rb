class TitlesController < ApplicationController

  def index
    @title = Title.all
  end

  def create
    @title = Title.new(title_params)

    if @title.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def new
    @title = Title.new
  end



  private

  def title_params
    params.permit(:name)
  end


end
