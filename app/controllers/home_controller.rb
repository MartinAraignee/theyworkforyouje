class HomeController < ApplicationController

  def index
    @notices = Notice.all
  end
end
