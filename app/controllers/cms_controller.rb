class CmsController < ApplicationController

  def index
    @title = Title.all
  end

  def new
    @title = Title.new
  end
end
