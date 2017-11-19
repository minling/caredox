class DashboardController < ApplicationController

  def index
    @title = Title.by_latest
  end

end
